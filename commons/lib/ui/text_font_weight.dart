import 'package:commons/ui/text_utils.dart';
import 'package:flutter/material.dart';

extension TextFontWeightExt on Text {
  //...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  Text fw(FontWeight fw) {
    return copyWith(
      style: style.copyWith(fontWeight: fw),
    );
  }

  // fw100 => font size = 100
  Text fw100() => fw(FontWeight.w100);

  // fw200 => font size = 200
  Text fw200() => fw(FontWeight.w200);

  // fw300 => font size = 300
  Text fw300() => fw(FontWeight.w300);

  // fw400 => font size = 400
  Text fw400() => fw(FontWeight.w400);

  // fw500 => font size = 500
  Text fw500() => fw(FontWeight.w500);

  // fw600 => font size = 600
  Text fw600() => fw(FontWeight.w600);

  // fw700 => font size = 700
  Text fw700() => fw(FontWeight.w700);

  // fw800 => font size = 800
  Text fw800() => fw(FontWeight.w800);

  // fw900 => font size = 900
  Text fw900() => fw(FontWeight.w900);

  // fwBold => font size = 700
  Text fwBold() => fw(FontWeight.w700);

  // fwExtrabold => font size = 800
  Text fwExtrabold() => fw(FontWeight.w800);

  // fwExtralight => font size = 200
  Text fwExtralight() => fw(FontWeight.w200);

  // fwLight => font size = 300
  Text fwLight() => fw(FontWeight.w300);

  // fwMedium => font size = 500
  Text fwMedium() => fw(FontWeight.w500);

  // fwNormal => font size = 400
  Text fwNormal() => fw(FontWeight.w400);

  // fwSemibold => font size = 600
  Text fwSemibold() => fw(FontWeight.w600);

  // fwThin => font size = 100
  Text fwThin() => fw(FontWeight.w100);
}
