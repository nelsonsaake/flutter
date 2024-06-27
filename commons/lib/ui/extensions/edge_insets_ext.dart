import 'package:flutter/material.dart';

extension EdgeInsetsExt on EdgeInsets {
  //...

  EdgeInsets x(double v) {
    return copyWith(right: v, left: v);
  }

  EdgeInsets y(double v) {
    return copyWith(top: v, bottom: v);
  }

  EdgeInsets t(double v) {
    return copyWith(top: v);
  }

  EdgeInsets b(double v) {
    return copyWith(bottom: v);
  }

  EdgeInsets l(double v) {
    return copyWith(left: v);
  }

  EdgeInsets r(double v) {
    return copyWith(right: v);
  }
}
