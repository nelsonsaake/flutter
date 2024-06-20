import 'dart:ui';

Color toColor(String str) {
  String code = str.replaceAll("#", "0xFF");
  int intCode = int.tryParse(code) ?? 0;
  return Color(intCode);
}
