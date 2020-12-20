#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
dishes to merge with / subtract from caps
"""
import typing

from dataclasses import dataclass
import solid as s

_SEGMENTS = 32


def rad_chord(l, h):
    """
    radius of a circle given the length of a chord (l) and arc height (h)
    """

    return (pow(l, 2) + 4 * pow(h, 2)) / (8 * h)


def chord_length(x, z):
    """
    y offset for dish given x and z
    """

    return (pow(x, 2) - 4 * pow(z, 2)) / (8 * z)


@dataclass
class Dish:
    """
    dish_type: type of dishing. currently sphere and cylinder
    depth: how many mm to cut into the key with
    radius: radius of dish obj, the Sphere or Cylinder that cuts into the keycap
    """

    top_dims: typing.List[float] = None
    dish_type: typing.Literal["sphere", "cylinder", "side_cyl"] = "cylinder"
    key_z: float = 11.5
    depth: float = 1
    inverted: bool = False
    segments: int = _SEGMENTS

    def __post_init__(self):
        """
        create the dish

        calculates
            chord_length: y offest
        """
        if self.top_dims is None:
            self.top_dims = [12.16, 14.16]

        self.key_x, self.key_y = self.top_dims

        if self.dish_type == "cylinder":
            c_length = chord_length(self.key_x, self.depth)
            radius = rad_chord(self.key_x, self.depth)

            self.dish = s.cylinder(h=100,
                                   r=radius,
                                   center=True,
                                   segments=self.segments)

            if self.inverted:
                self.dish = s.translate([0, -c_length, 0])(self.dish)
            else:
                self.dish = s.translate([0, c_length, 0])(self.dish)

            self.dish = s.rotate([90, 0, 0])(self.dish)

        elif self.dish_type == "sphere":
            self.chord = pow((pow(self.key_x, 2) + pow(self.key_y, 2)), .5)

            c_length = chord_length(self.chord, self.depth)

            self.radius = rad_chord(self.chord, self.depth)
            self.dish = s.scale([
                self.chord / 2 / self.depth, self.chord / 2 / self.depth
            ])(s.sphere(r=self.depth, segments=self.segments))

        self.dish = s.translate([0, 0, self.key_z])(self.dish)
