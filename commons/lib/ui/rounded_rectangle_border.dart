import 'package:flutter/material.dart';

part 'rounded_rectangle_border_values.dart';

RoundedRectangleBorder rrb(double v) {
  return RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(
      v,
    ),
  );
}

extension RoundedRectangleBorderExt on RoundedRectangleBorder {
  color() {}
}
