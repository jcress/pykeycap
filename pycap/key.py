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
from key_shapes import rounded_key, square_key
from stem import cherry_stem

_SMALL = 1 / 128
_UNIT = 19.05
_SEGMENTS = 256


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
        size: list of [x_units, y_units]
            x_units: Length of unit of key in X direction. 1 normally, 1.5 for tab.
            y_units: Length of unit of key in Y direction. 1 normally, 2 for the keypad enter.
    """

    base: typing.List[float] = None
    top_delta: typing.List[float] = None
    z: float = 10
    tilt: typing.List[float] = None
    skew: typing.List[float] = None
    size: typing.List[float] = None
    thickness: float = 3
    depth: float = 1
    key_shape: typing.Callable = square_key
    key_shape_kwargs: dict = None
    connector: str = "mx"
    dish_type: str = "cylinder"
    dish_kwargs: typing.List[float] = None
    double_sculpted: bool = False
    text: str = None
    font: str = "DejaVu Sans"
    font_size: int = 8

    def __post_init__(self):
        if self.base is None:
            self.base = [18.16, 18.16]
        if self.top_delta is None:
            self.top_delta = [6, 4]
        if self.size is None:
            self.size = [1, 1]
        if self.skew is None:
            self.skew = [0, 0]
        if self.tilt is None:
            self.tilt = [0, 0]

        self.dims = [self.base[i] * self.size[i] for i in [0, 1]]
        self.top_dims = [self.dims[i] - self.top_delta[i] for i in [0, 1]]
        dish_kwargs = {
            'dish_type': self.dish_type,
            'top_dims': self.top_dims,
            'key_z': self.z
        }

        if self.dish_kwargs is not None:
            dish_kwargs.update(self.dish_kwargs)

        self.dish = Dish(**dish_kwargs)

        # masks used to exclude anything not inside/outside the key
        self.inside = s.difference()(s.translate([0, 0,
                                                  50])(s.cube([100, 100, 100],
                                                              center=True)),
                                     self._shape(self.thickness, self.depth))

        self.outside = s.difference()(s.cube([1000, 1000, 1000], center=True),
                                      self.hull(self.thickness,
                                                self.depth,
                                                mod=2))

    def make_key(self):
        """
        assemble the key
        """
        key = s.difference()(self._shape(0, 0),
                             s.translate([0, 0, -.5])(self._shape(
                                 self.thickness, self.depth)))
        #key = s.union()(key, )

        if self.connector is not None:
            key = s.union()(key, self.stem())

        if self.text is not None:
            key = s.difference()(key, self.inset_text())

        return key

    def inset_text(self):
        """
        """
        text = s.text(
            text=self.text,
            font=self.font,
            size=self.font_size,
        )

        text = s.resize([self.top_dims[0] / 2, 0, 0])(text)
        text = s.translate([-self.top_dims[0] / 4, 0, 0])(text)
        text = s.resize([0, self.top_dims[1] / 2, 0])(text)
        # text = s.translate([0, -self.top_dims[1] / 4, 0])(text)
        text = s.linear_extrude(height=5)(text)
        text = s.translate([0, -1, -5])(text)
        text = s.translate([0, 0, self.z])(text)

        return text

    def _shape(self, thickness: float = 1, depth: float = 1):
        """
        for want of a better name. the shape with bowl, paramaterized to thickness
        """

        d = self.dish.dish

        d = s.translate([*self.skew, 0])(s.rotate([*self.tilt, 0])(d))

        if self.dish.inverted:
            key = s.difference()(s.union()(self.hull(thickness, depth), d),
                                 outside)

        else:
            key = s.difference()(self.hull(thickness, depth), d)

        return key

    def hull(self,
             thickness: float,
             depth: float = 1,
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

        key_shape_kwargs = {
            'size': [self.base[i] * self.size[i] - delta_t for i in [0, 1]],
            'top_delta': [d * mod for d in self.top_delta],
            'progress': progress,
        }

        if self.key_shape_kwargs is not None:
            key_shape_kwargs.update(self.key_shape_kwargs)

        out = self.key_shape(**key_shape_kwargs)
        out = s.translate([*skew_i, depth_i])(s.rotate([*tilt_i, 0])(
            s.linear_extrude(height=_SMALL)(out)))

        return out

    def stem(self, rotate: float = 0):
        """
        create stem
        """

        if self.connector == "mx":
            connector = cherry_stem(rotate=rotate)

        else:
            raise NotImplementedError()

        return s.difference()(connector, self.inside)

    def __getattr__(self, attr):
        if attr == 'key':
            self.key = self.make_key()
            return self.key


if __name__ == "__main__":
    import subprocess

    from shapes import rounded_rectangle

    out_dir = subprocess.check_output("git rev-parse --show-toplevel",
                                      shell=True,
                                      text=True)

    path = f"{out_dir.rstrip()}/scad/"

    keys = [
        Key(key_shape=rounded_key, dish_type="sphere").key,
        Key(key_shape=rounded_key,
            dish_type="sphere",
            dish_kwargs={
                'inverted': True
            }).key,
        Key(key_shape=rounded_key).key,
        Key(key_shape=rounded_key, tilt=[1, 1]).key,
        Key(key_shape=rounded_key, skew=[1, 1]).key,
        Key(key_shape=rounded_key, dish_kwargs={
            'inverted': True
        }).key,
        Key(key_shape=rounded_key,
            size=[1, 1.5],
            dish_type="sphere",
            dish_kwargs={
                'inverted': True
            }).key,
    ]

    def assembly():
        out = s.union()(
            *[s.translate([20 * n, 0, 0])(keys[n])
              for n in range(len(keys))], )

        return out

    out = assembly()
    s.scad_render_to_file(out, f"{path}key.scad", include_orig_code=False)

    rounded_1u = Key(key_shape=rounded_key, dish_type="sphere").key
    s.scad_render_to_file(rounded_1u,
                          f"{path}rounded_1u.scad",
                          include_orig_code=False)

    rounded_1p5u = Key(key_shape=rounded_key,
                       size=[1, 1.5],
                       dish_type="sphere",
                       dish_kwargs={
                           'inverted': True
                       }).key

    s.scad_render_to_file(rounded_1p5u,
                          f"{path}rounded_1p5u.scad",
                          include_orig_code=False)

    rounded_2 = Key(key_shape=rounded_key,
                    size=[1, 2],
                    dish_type="sphere",
                    dish_kwargs={
                        'inverted': True
                    }).key

    s.scad_render_to_file(rounded_2,
                          f"{path}rounded_2.scad",
                          include_orig_code=False)
