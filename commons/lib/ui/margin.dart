import 'package:flutter/material.dart';

part 'margin_values.dart';

typedef EdgeInsetsMargin = EdgeInsets;

EdgeInsetsMargin m(double v) {
  return EdgeInsetsMargin.all(v);
}

/// mx: edge insets right, left v
EdgeInsetsMargin mx(double v) {
  return EdgeInsetsMargin.symmetric(horizontal: v);
}

EdgeInsetsMargin my(double v) {
  return EdgeInsetsMargin.symmetric(vertical: v);
}

EdgeInsetsMargin mxy(double x, double y) {
  return EdgeInsetsMargin.symmetric(horizontal: x, vertical: y);
}

EdgeInsetsMargin mt(double v) {
  return EdgeInsetsMargin.only(top: v);
}

EdgeInsetsMargin mb(double v) {
  return EdgeInsetsMargin.only(bottom: v);
}

EdgeInsetsMargin ml(double v) {
  return EdgeInsetsMargin.only(left: v);
}

EdgeInsetsMargin mr(double v) {
  return EdgeInsetsMargin.only(right: v);
}

// left top right bottom, following the html syntax
EdgeInsetsMargin mltrb(double l, double t, double r, double b) {
  return EdgeInsetsMargin.fromLTRB(l, t, r, b);
}

//---

extension EdgeInsetsMarginExt on EdgeInsetsMargin {
  //...

  EdgeInsetsMargin x(double v) {
    return copyWith(right: v, left: v);
  }

  EdgeInsetsMargin y(double v) {
    return copyWith(top: v, bottom: v);
  }

  EdgeInsetsMargin t(double v) {
    return copyWith(top: v);
  }

  EdgeInsetsMargin b(double v) {
    return copyWith(bottom: v);
  }

  EdgeInsetsMargin l(double v) {
    return copyWith(left: v);
  }

  EdgeInsetsMargin r(double v) {
    return copyWith(right: v);
  }
}
