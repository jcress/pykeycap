#!/usr/bin/env python
# -*- coding: utf-8 -*-

import solid as s


def cherry_stem(
    rotate: float = 0,
    inset: float = 0,
    length: float = 4.4,
    depth: float = 4,
    height: float = 50,
    horiz_thickness: float = 1.4,
    vert_thickness: float = 1.4,
    border_width: float = 2.1,
    border_height: float = 1.0,
    border_length: float = 1.1,
) -> s.OpenSCADObject:
    """
    a stem to connect keycap to a cherry mx switch

    refactored from key.scad in
    https://www.thingiverse.com/thing:2289371 
    """

    base = s.translate([
        -(length + border_width) / 2, -(length + border_height) / 2, inset
    ])(s.cube([length + border_width, length + border_height, height]))

    cross = s.translate([0, 0, depth / 2 + inset])(s.union()(
        s.cube([vert_thickness, length + border_length, depth], center=True),
        s.cube([length, horiz_thickness, depth], center=True)))

    out = s.difference()(base, cross)

    out = s.rotate([0, 0, rotate])(out)

    return out


if __name__ == "__main__":
    import subprocess
    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/cherry_stem.scad"

    def assembly():
        out = cherry_stem()
        return out

    out = assembly()

    s.scad_render_to_file(out, path, include_orig_code=False)
