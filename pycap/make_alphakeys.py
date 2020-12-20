#!/usr/bin/env python
# -*- coding: utf-8 -*-

import solid as s

from key import Key
from shapes import rounded_rectangle
from insert import make_insert

if __name__ == "__main__":
    import subprocess
    import string

    from key_shapes import rounded_key

    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/alpha/"

    def assembly(alpha: str = "Q"):
        rounded_1u = Key(key_shape=rounded_key,
                         z=11,
                         depth=2.5,
                         dish_type="sphere",
                         font="Atomic Age",
                         text=alpha)
        out = make_insert(rounded_1u)

        return out

    for alpha in string.ascii_uppercase:
        scad_p = f"{path}{alpha}_shell.scad"

        s.scad_render_to_file(assembly(alpha)[0],
                              scad_p,
                              include_orig_code=False)
        subprocess.run(f"""openscad -o {scad_p[:-4]}stl {scad_p}""",
                       shell=True)
