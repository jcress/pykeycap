#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
shapes
"""
import typing

import solid as s


def rounded_rectangle(dims: typing.List[float],
                      radius: float = 2,
                      segments: int = 32,
                      center: bool = True,
                      shape: callable = s.circle):
    """
    rounded rectangle (rectangular prism in the 3d case).
    made with the hull around circles (spheres) placed at the corners.
    """

    if len(dims) == 2:
        dims = dims + [0]

    x, y, z = dims

    coordinates = [[radius, radius], [x - radius, radius],
                   [x - radius, y - radius], [radius, y - radius]]

    corner = shape(r=radius, segments=segments)

    out = s.hull()(*[s.translate(c + [0])(corner) for c in coordinates])

    if center:
        out = s.translate([-x / 2, -y / 2, 0])(out)

    if z > 0:
        out = s.hull()(out, s.translate([0, 0, z - 2 * radius])(out))
        out = s.translate([0, 0, radius])(out)

    return out


if __name__ == "__main__":
    import subprocess
    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/shape.scad"

    def assembly():
        out = rounded_rectangle([20, 10], radius=.5, shape=s.sphere)
        return out

    out = assembly()

    s.scad_render_to_file(out, path, include_orig_code=False)
