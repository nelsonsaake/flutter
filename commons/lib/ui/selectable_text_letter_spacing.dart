import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';

extension SelectableTextLetterSpacingExt on SelectableText {
  ///...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set letterSpacing to ls
  SelectableText ls(double? ls) {
    return copyWith(
      style: style.copyWith(letterSpacing: ls),
    );
  }

  /// set letterSpacing to -0.8
  SelectableText lstighter() => ls(-0.8);

  /// set letterSpacing to -0.4
  SelectableText lstight() => ls(-0.4);

  /// set letterSpacing to 0
  SelectableText lsnormal() => ls(0);

  /// set letterSpacing to 0.4
  SelectableText lswide() => ls(0.4);

  /// set letterSpacing to 0.8
  SelectableText lswider() => ls(0.8);

  /// set letterSpacing to 1.6
  SelectableText lswidest() => ls(1.6);

  }
