#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
with reverence to bucky fuller, here's a geodesic sphere implemented in solidpython
ported from https://www.thingiverse.com/thing:1484333

"""

import solid as s
import math

# constants
_pentside_pr = 2 * math.sin(36)
_penthight_pr = math.sqrt(math.pow(_pentside_pr, 2) - 1)
_edge_subtend = 2 * math.atan(_penthight_pr)
_ces = math.cos(_edge_subtend)
_ses = math.sin(_edge_subtend)

_c72 = math.cos(72)
_s72 = math.sin(72)


def zrot(pt: list):
    """
    vertical rotation 72 degrees
    """
    x, y, z = pt
    return [c72 * x - s72 * y, c72 * x + s72 * y, z]


def yrot(pt: list):
    """
    rotation from north to vertex along positive x
    """
    x, y, z = pt
    return [ces * x + ses * z, y, ces * z - ses * x]


def geodesic_sphere(r: float = 1, d: float = 2):
    """
    """


def geodesic_dome():
    """
    """
    pass


if __name__ == "__main__":
    pass
