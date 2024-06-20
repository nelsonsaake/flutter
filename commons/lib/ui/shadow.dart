import 'package:commons/ui/colors_values.dart';
import 'package:flutter/material.dart';

const kcShadowColor = kcStone400;

List<BoxShadow> shadow() {
  return [
    const BoxShadow(
      blurRadius: 3,
      color: kcShadowColor,
      offset: const Offset(1.3, 1.3),
    ),
  ];
}
