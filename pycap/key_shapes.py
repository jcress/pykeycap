#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
shapes
"""
import typing

import solid as s

from shapes import rounded_rectangle


def square_key(size, top_delta, progress):
    """
    square key
    """

    if isinstance(size, list):
        dims = [size[i] - top_delta[i] * progress for i in [0, 1]]
    else:
        dims = size - (top_delta * progress)

    return s.square(dims, center=True)


def rounded_key(size, top_delta, progress, radius=2):
    """
    """

    dims = [size[i] - top_delta[i] * progress for i in [0, 1]]

    return rounded_rectangle(dims, radius=radius)


if __name__ == "__main__":
    import subprocess
    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/shape.scad"

    def assembly():
        out = rounded_rectangle([20, 10, 10], 2)
        return out

    out = assembly()

    s.scad_render_to_file(out, path, include_orig_code=False)
