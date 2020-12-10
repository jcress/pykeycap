#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
porting keykeys to python
original: http://www.thingiverse.com/thing:468651
"""
import typing
from dataclasses import dataclass

import solid as s

from dish import Dish
from shapes import rounded_rectangle, square_key
from stem import cherry_stem

_SMALL = 1 / 128
_UNIT = 19.05
_SEGMENTS = 256

_DISH = Dish()


@dataclass
class Key:
    """
    Args:
        key_x: width of the immediate bottom of the key
        key_y: height of the immediate bottom of the key
        top_width_delta: mm to subtract from bottom key width to create top key width
        top_height_delta: mm to subtract from bottom key height to create top key height
        z: how tall the total in the switch is before dishing
        tilt: list of [x_tilt, y_tilt] of the top relative to the bottom.
        skew: list of [x_skew, y_skew] of the top relative to the bottom.
        dims: list of [x_units, y_units]
            x_units: Length of unit of key in X direction. 1 normally, 1.5 for tab.
            y_units: Length of unit of key in Y direction. 1 normally, 2 for the keypad enter.
    """

    base: typing.List[float] = None
    top_delta: typing.List[float] = None
    z: float = 11.5
    tilt: typing.List[float] = None
    skew: typing.List[float] = None
    dims: typing.List[float] = None
    thickness: float = 3
    key_shape: typing.Callable = square_key
    connector: str = "mx"
    dish: Dish = _DISH
    double_sculpted: bool = False

    def __post_init__(self):
        if self.base is None:
            self.base = [18.16, 18.16]
        if self.top_delta is None:
            self.top_delta = [6, 4]
        if self.dims is None:
            self.dims = [1, 1]
        if self.skew is None:
            self.skew = [0, 0]
        if self.tilt is None:
            self.tilt = [0, 0]

        key = s.difference()(self._shape(0),
                             s.translate([0, 0,
                                          -.5])(self._shape(self.thickness)))

        self.key = s.union()(key, self.stem())

    def _shape(self, thickness: float = 1):
        """
        for want of a better name. the shape with bowl, paramaterized to thickness
        """

        outside = s.difference()(s.cube([1000, 1000, 1000], center=True),
                                 self.hull(thickness, mod=2))

        d = self.dish.dish
        if self.dish.inverted:
            key = s.difference()(s.union()(self.hull(thickness), d), outside)

        else:
            key = s.difference()(self.hull(thickness), d)

        return key

    def hull(self,
             thickness: float,
             depth: float = 0,
             height_slices: int = 2,
             mod=1):
        """
        basic shape without dish
        """

        slices = [
            self.slice(i / height_slices, thickness, depth, mod=mod)
            for i in range(height_slices + 1)
        ]

        return s.hull()(*[slices])

    def slice(self, progress, delta_t, delta_d, mod=1):
        skew_i = [s * progress for s in self.skew]

        # calculate tilt for slices after the first
        if progress > 0:
            tilt_i = [-t / (self.z * progress) for t in self.tilt]

            if not self.double_sculpted:
                tilt_i[1] = 0
        else:
            tilt_i = [0, 0]

        depth_i = (self.z * mod - delta_d) * progress

        out = self.key_shape(
            [self.base[i] * self.dims[i] - delta_t for i in [0, 1]],
            [d * mod for d in self.top_delta], progress)
        out = s.translate([*skew_i, depth_i])(s.rotate([*tilt_i, 0])(
            s.linear_extrude(height=_SMALL)(out)))

        return out

    def stem(self, rotate: float = 0):
        """
        create stem
        """

        # mask used to exclude anything not inside the key
        inside = s.difference()(s.translate([0, 0, 50])(s.cube([100, 100, 100],
                                                               center=True)),
                                self._shape(3))

        if self.connector == "mx":
            connector = cherry_stem(rotate=rotate)

        else:
            raise NotImplementedError()

        return s.difference()(connector, inside)


if __name__ == "__main__":
    import subprocess
    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/key.scad"

    tests = [
        Key(dish=Dish(inverted=False)).key,
        Key(dish=Dish(inverted=True)).key,
        Key(dims=[1, 1.5], dish=Dish(inverted=True)).key,
    ]

    def assembly():
        out = s.union(
        )(*[s.translate([20 * n, 0, 0])(tests[n]) for n in range(len(tests))])

        return out

    out = assembly()

    s.scad_render_to_file(out, path, include_orig_code=False)
