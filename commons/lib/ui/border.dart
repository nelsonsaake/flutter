import 'package:commons/ui/colors_values.dart';
import 'package:flutter/material.dart';

double commonsConfigBorderWith = 1.0;
Color commonsConfigBorderColor = kcStone700;

BorderSide bs({Color? color, double? width}) {
  return BorderSide(
    width: width ?? commonsConfigBorderWith,
    color: color ?? commonsConfigBorderColor,
  );
}

Border b({Color? color, double? width}) {
  return Border.all(
    width: width ?? commonsConfigBorderWith,
    color: color ?? commonsConfigBorderColor,
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
