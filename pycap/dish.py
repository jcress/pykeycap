#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
dishes to merge with / subtract from caps
"""
import typing

from dataclasses import dataclass
import solid as s

_SEGMENTS = 256


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

    dish_type: typing.Literal["sphere", "cylinder", "side_cyl"] = "cylinder"
    key_x: float = 12.16
    key_y: float = 14.16
    key_z: float = 11.5
    skew_x: float = 0
    skew_y: float = 0
    depth: float = 1
    tilt: float = 0
    skew: float = 0
    segments: int = _SEGMENTS
    inverted: bool = False

    def __post_init__(self):
        """
        create the dish

        calculates
            chord_length: y offest
        """

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

            self.dish = s.rotate([90 - self.tilt, 0, 0])(self.dish)

            self.dish = s.translate(
                [self.skew_x, self.skew + self.skew_y, self.key_z])(self.dish)

        elif self.dish_type == "sphere":
            self.chord = pow((pow(key_x, 2) + pow(self.key_y, 2)), .5)
            self.chord_length(self.chord, self.depth)
            self.radius = rad_chord(self.chord, self.depth)
            self.dish = s.sphere(r=self.radius, segments=self.segments)
