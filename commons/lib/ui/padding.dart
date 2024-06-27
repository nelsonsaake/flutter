import 'package:flutter/material.dart';

part 'padding_values.dart';

typedef EdgeInsetsPadding = EdgeInsets;

EdgeInsetsPadding p(double v) {
  return EdgeInsetsPadding.all(v);
}

/// px: edge insets right, left v
EdgeInsetsPadding px(double v) {
  return EdgeInsetsPadding.symmetric(horizontal: v);
}

EdgeInsetsPadding py(double v) {
  return EdgeInsetsPadding.symmetric(vertical: v);
}

EdgeInsetsPadding pxy(double x, double y) {
  return EdgeInsetsPadding.symmetric(horizontal: x, vertical: y);
}

EdgeInsetsPadding pt(double v) {
  return EdgeInsetsPadding.only(top: v);
}

EdgeInsetsPadding pb(double v) {
  return EdgeInsetsPadding.only(bottom: v);
}

EdgeInsetsPadding pl(double v) {
  return EdgeInsetsPadding.only(left: v);
}

EdgeInsetsPadding pr(double v) {
  return EdgeInsetsPadding.only(right: v);
}

// left top right bottom, following the html syntax
EdgeInsetsPadding pltrb(double l, double t, double r, double b) {
  return EdgeInsetsPadding.fromLTRB(l, t, r, b);
}
