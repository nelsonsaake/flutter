import 'package:commons/ui/icon_utils.dart';
import 'package:flutter/material.dart';

extension IconSizeExt on Icon {
  ///...

  /// set icon to size
  Icon fs(double? s) {
    return copyWith(size: s ?? size);
  }

  /// set icon size to 12px
  Icon fsXS() => fs(12);

  /// set icon size to 14px
  Icon fsSM() => fs(14);

  /// set icon size to 16px
  Icon fsBase() => fs(16);

  /// set icon size to 18px
  Icon fsLG() => fs(18);

  /// set icon size to 20px
  Icon fsXL() => fs(20);

  /// set icon size to 24px
  Icon fs2XL() => fs(24);

  /// set icon size to 30px
  Icon fs3XL() => fs(30);

  /// set icon size to 36px
  Icon fs4XL() => fs(36);

  /// set icon size to 48px
  Icon fs5XL() => fs(48);

  /// set icon size to 60px
  Icon fs6XL() => fs(60);

  /// set icon size to 72px
  Icon fs7XL() => fs(72);

  /// set icon size to 96px
  Icon fs8XL() => fs(96);

  /// set icon size to 128px
  Icon fs9XL() => fs(128);
}
