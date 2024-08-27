import 'package:flutter/material.dart';

extension IconCopyWith on Icon {
  Icon copyWith({
    Key? key,
    IconData? icon,
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
    bool? applyTextScaling,
  }) {
    return Icon(
      icon ?? this.icon,
      key: key ?? this.key,
      size: size ?? this.size,
      fill: fill ?? this.fill,
      weight: weight ?? this.weight,
      grade: grade ?? this.grade,
      opticalSize: opticalSize ?? this.opticalSize,
      color: color ?? this.color,
      shadows: shadows ?? this.shadows,
      semanticLabel: semanticLabel ?? this.semanticLabel,
      textDirection: textDirection ?? this.textDirection,
      applyTextScaling: applyTextScaling ?? this.applyTextScaling,
    );
  }
}
