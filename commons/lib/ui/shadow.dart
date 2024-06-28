import 'package:commons/ui/colors_values.dart';
import 'package:flutter/material.dart';

Color commonsConfigShadowColor = kcStone400;

List<BoxShadow> shadow() {
  return [
    BoxShadow(
      blurRadius: 3,
      color: commonsConfigShadowColor,
      offset: const Offset(1.3, 1.3),
    ),
  ];
}
