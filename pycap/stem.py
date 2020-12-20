#!/usr/bin/env python
# -*- coding: utf-8 -*-

import typing

import solid as s

from shapes import rounded_rectangle


def leg(dims: typing.List[float], flare: bool = True) -> s.OpenSCADObject:
    """
    """
    x, y, z = dims

    leg = s.cube(dims, center=True)

    if flare:
        flare = s.linear_extrude(x)(s.circle(r=y, segments=3))
        flare = s.rotate([0, -90, 0])(flare)
        flare = s.translate([x / 2, 0, -y * 1.1])(flare)
        leg = s.union()(leg, flare)

    return leg


def cherry_stem(rotate: float = 0,
                inset: float = 0,
                length: float = 4.4,
                depth: float = 4,
                height: float = 25,
                horiz_thickness: float = 1.3,
                vert_thickness: float = 1.3,
                border_width: float = 2.1,
                border_height: float = 1.0,
                border_length: float = 1.1,
                shape: callable = rounded_rectangle,
                chamfer_connector: bool = True) -> s.OpenSCADObject:
    """
    a stem to connect keycap to a cherry mx switch

    refactored from key.scad in
    https://www.thingiverse.com/thing:2289371 
    """

    base = shape([length + border_width, length + border_height, height],
                 radius=.5,
                 shape=s.sphere,
                 center=True)

    cross = s.translate([0, 0, depth / 2 + inset])(s.union()(
        leg([length + border_width, horiz_thickness, depth]),
        s.rotate([0, 0, 90])(leg([length, vert_thickness, depth]))))

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
