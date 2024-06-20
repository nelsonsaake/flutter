import 'package:commons/ui/text.dart';
import 'package:flutter/material.dart';

extension TextFontSizeExt on Text {
  //...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  Text fs(double? s) {
    return copyWith(
      style: style.copyWith(fontSize: s),
    );
  }

  // fs0 => font size = 0
  Text fs0() => fs(0);

  // fs0a => font size = 2
  Text fs0a() => fs(2);

  // fs1 => font size = 4
  Text fs1() => fs(4);

  // fs1a => font size = 6
  Text fs1a() => fs(6);

  // fs2 => font size = 8
  Text fs2() => fs(8);

  // fs2a => font size = 10
  Text fs2a() => fs(10);

  // fs3 => font size = 12
  Text fs3() => fs(12);

  // fs3a => font size = 14
  Text fs3a() => fs(14);

  // fs4 => font size = 16
  Text fs4() => fs(16);

  // fs5 => font size = 20
  Text fs5() => fs(20);

  // fs6 => font size = 24
  Text fs6() => fs(24);

  // fs7 => font size = 28
  Text fs7() => fs(28);

  // fs8 => font size = 32
  Text fs8() => fs(32);

  // fs9 => font size = 36
  Text fs9() => fs(36);

  // fs10 => font size = 40
  Text fs10() => fs(40);

  // fs11 => font size = 44
  Text fs11() => fs(44);

  // fs12 => font size = 48
  Text fs12() => fs(48);

  // fs14 => font size = 56
  Text fs14() => fs(56);

  // fs16 => font size = 64
  Text fs16() => fs(64);

  // fs20 => font size = 80
  Text fs20() => fs(80);

  // fs24 => font size = 96
  Text fs24() => fs(96);

  // fs28 => font size = 112
  Text fs28() => fs(112);

  // fs32 => font size = 128
  Text fs32() => fs(128);

  // fs36 => font size = 144
  Text fs36() => fs(144);

  // fs40 => font size = 160
  Text fs40() => fs(160);

  // fs44 => font size = 176
  Text fs44() => fs(176);

  // fs48 => font size = 192
  Text fs48() => fs(192);

  // fs52 => font size = 208
  Text fs52() => fs(208);

  // fs56 => font size = 224
  Text fs56() => fs(224);

  // fs60 => font size = 240
  Text fs60() => fs(240);

  // fs64 => font size = 256
  Text fs64() => fs(256);

  // fs72 => font size = 288
  Text fs72() => fs(288);

  // fs80 => font size = 320
  Text fs80() => fs(320);

  // fs96 => font size = 384
  Text fs96() => fs(384);

  // fsLG => font size = 16
  Text fsLG() => fs(16);

  // fsXL => font size = 24
  Text fsXL() => fs(24);

  // fsSM => font size = 8
  Text fsSM() => fs(8);

  // fsMD => font size = 12
  Text fsMD() => fs(12);
}
