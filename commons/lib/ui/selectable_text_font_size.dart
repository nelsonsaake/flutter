import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';

extension SelectableTextFontSizeExt on SelectableText {
  ///...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set fontSize to s, and lineHeight to lh
  SelectableText fs(double? s, {double? lh}) {
    return copyWith(
      style: style.copyWith(fontSize: s, height: lh),
    );
  }

  /// set font size to 12px, and lineHeight to 1
  SelectableText fsxs() => fs(12, lh: 1);

  /// set font size to 14px, and lineHeight to 1.25
  SelectableText fssm() => fs(14, lh: 1.25);

  /// set font size to 16px, and lineHeight to 1.5
  SelectableText fsbase() => fs(16, lh: 1.5);

  /// set font size to 18px, and lineHeight to 1.75
  SelectableText fslg() => fs(18, lh: 1.75);

  /// set font size to 20px, and lineHeight to 1.75
  SelectableText fsxl() => fs(20, lh: 1.75);

  /// set font size to 24px, and lineHeight to 2
  SelectableText fs2xl() => fs(24, lh: 2);

  /// set font size to 30px, and lineHeight to 2.25
  SelectableText fs3xl() => fs(30, lh: 2.25);

  /// set font size to 36px, and lineHeight to 2.5
  SelectableText fs4xl() => fs(36, lh: 2.5);

  /// set font size to 48px, and lineHeight to 1
  SelectableText fs5xl() => fs(48, lh: 1);

  /// set font size to 60px, and lineHeight to 1
  SelectableText fs6xl() => fs(60, lh: 1);

  /// set font size to 72px, and lineHeight to 1
  SelectableText fs7xl() => fs(72, lh: 1);

  /// set font size to 96px, and lineHeight to 1
  SelectableText fs8xl() => fs(96, lh: 1);

  /// set font size to 128px, and lineHeight to 1
  SelectableText fs9xl() => fs(128, lh: 1);

  }
