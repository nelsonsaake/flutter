import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';

extension SelectableTextLineHeightExt on SelectableText {
  ///...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set lineHeight to lh
  SelectableText lh(double? lh) {
    return copyWith(
      style: style.copyWith(height: lh),
    );
  }

  /// set lineHeight to 1
  SelectableText lhNone() => lh(1);

  /// set lineHeight to 1.25
  SelectableText lhTight() => lh(1.25);

  /// set lineHeight to 1.375
  SelectableText lhSnug() => lh(1.375);

  /// set lineHeight to 1.5
  SelectableText lhNormal() => lh(1.5);

  /// set lineHeight to 1.625
  SelectableText lhRelaxed() => lh(1.625);

  /// set lineHeight to 2
  SelectableText lhLoose() => lh(2);

  /// set lineHeight to 0.75
  SelectableText lh3() => lh(0.75);

  /// set lineHeight to 1
  SelectableText lh4() => lh(1);

  /// set lineHeight to 1.25
  SelectableText lh5() => lh(1.25);

  /// set lineHeight to 1.5
  SelectableText lh6() => lh(1.5);

  /// set lineHeight to 1.75
  SelectableText lh7() => lh(1.75);

  /// set lineHeight to 2
  SelectableText lh8() => lh(2);

  /// set lineHeight to 2.25
  SelectableText lh9() => lh(2.25);

  /// set lineHeight to 2.5
  SelectableText lh10() => lh(2.5);

  }
