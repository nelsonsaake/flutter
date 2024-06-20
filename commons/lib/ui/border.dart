import 'package:commons/ui/colors_values.dart';
import 'package:flutter/material.dart';

const kdBorderWidth = 1.0;
const kcBorderColor = kcStone700;

BorderSide bs({Color? color, double? width}) {
  return BorderSide(
    width: width ?? kdBorderWidth,
    color: color ?? kcBorderColor,
  );
}

Border b({Color? color, double? width}) {
  return Border.all(
    width: width ?? kdBorderWidth,
    color: color ?? kcBorderColor,
  );
}

final kb = b();

extension BorderExt on Border {
  //...

  // b: border with bottom only
  Border b() {
    return Border(
      bottom: bottom,
    );
  }

  Border t() {
    return Border(
      top: top,
    );
  }

  Border l() {
    return Border(
      left: left,
    );
  }

  Border r() {
    return Border(
      right: right,
    );
  }
}
