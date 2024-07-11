import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';

extension SelectableTextFontWeightExt on SelectableText {
  //...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set font weight to fw
  SelectableText fw(FontWeight fw) {
    return copyWith(
      style: style.copyWith(fontWeight: fw),
    );
  }
  
  /// set font weight to 100
  SelectableText fwThin() => fw(FontWeight.w100);

  /// set font weight to 200
  SelectableText fwExtraLight() => fw(FontWeight.w200);

  /// set font weight to 300
  SelectableText fwLight() => fw(FontWeight.w300);

  /// set font weight to 400
  SelectableText fwNormal() => fw(FontWeight.w400);

  /// set font weight to 500
  SelectableText fwMedium() => fw(FontWeight.w500);

  /// set font weight to 600
  SelectableText fwSemiBold() => fw(FontWeight.w600);

  /// set font weight to 700
  SelectableText fwBold() => fw(FontWeight.w700);

  /// set font weight to 800
  SelectableText fwExtraBold() => fw(FontWeight.w800);

  /// set font weight to 100
  SelectableText fw100() => fw(FontWeight.w100);

  /// set font weight to 200
  SelectableText fw200() => fw(FontWeight.w200);

  /// set font weight to 300
  SelectableText fw300() => fw(FontWeight.w300);

  /// set font weight to 400
  SelectableText fw400() => fw(FontWeight.w400);

  /// set font weight to 500
  SelectableText fw500() => fw(FontWeight.w500);

  /// set font weight to 600
  SelectableText fw600() => fw(FontWeight.w600);

  /// set font weight to 700
  SelectableText fw700() => fw(FontWeight.w700);

  /// set font weight to 800
  SelectableText fw800() => fw(FontWeight.w800);

  /// set font weight to 900
  SelectableText fw900() => fw(FontWeight.w900);

  }