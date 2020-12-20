#!/usr/bin/env python
# -*- coding: utf-8 -*-

from copy import deepcopy

import solid as s

from key import Key
from shapes import rounded_rectangle


def make_insert(key: Key, stem_inset: float = 1, radius=1) -> s.OpenSCADObject:
    stem = key.stem()

    shell = key
    shell.connector = None

    # hardcoding cherry mx dimensions for now
    stem_depth = 4

    dims = [
        *[d * .9 for d in shell.top_dims],
        shell.z - stem_depth - shell.depth - stem_inset
    ]

    insert = rounded_rectangle(dims, shape=s.sphere, radius=radius)
    insert = s.translate([0, 0, stem_depth + radius])(insert)
    insert = s.union()(insert, stem)
    insert = s.intersection()(insert, s.translate([0, 0, stem_depth])(s.cube(
        [*dims[0:2], dims[2] + stem_depth + radius], center=True)))

    return s.difference()(shell.key, s.translate([0, 0,
                                                  stem_inset])(insert)), insert


if __name__ == "__main__":
    import subprocess

    from key_shapes import rounded_key

    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/"

    def assembly():
        rounded_1u = Key(
            key_shape=rounded_key,
            z=11,
            depth=2.5,
            dish_type="sphere",  # text="E")
        )
        rounded_1p5u = Key(key_shape=rounded_key,
                           size=[1, 1.5],
                           depth=1.5,
                           dish_type="sphere")
        rounded_2u = Key(key_shape=rounded_key,
                         size=[1, 2],
                         depth=2.5,
                         dish_type="sphere")
        out = make_insert(rounded_1u)

        return out

    out = s.union()(*[
        s.translate([20 * i, 0, 0])(assembly()[i])
        for i in range(len(assembly()))
    ])

    s.scad_render_to_file(out, f"{path}insert.scad", include_orig_code=False)

    shell_p = f"{path}shell.scad"

    s.scad_render_to_file(assembly()[0], shell_p, include_orig_code=False)
    s.scad_render_to_file(assembly()[1],
                          f"{path}insert.scad",
                          include_orig_code=False)

    subprocess.run(f"""openscad -o {shell_p[:-4]}stl {shell_p}""", shell=True)
