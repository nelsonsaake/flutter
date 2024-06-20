import 'package:flutter/material.dart';

extension TextExt on Text {
  Text copyWith({
    TextStyle? style,
    TextAlign? align,
    bool? softWrap,
    int? maxLines,
  }) {
    return Text(
      data ?? "",
      style: style ?? this.style,
      textAlign: align ?? textAlign,
      softWrap: softWrap,
      maxLines: maxLines,
    );
  }

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  Text ellipsis({int? maxLines}) {
    return copyWith(
      maxLines: maxLines,
      style: style.copyWith(
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

  Text wrap() {
    return copyWith(
      softWrap: true,
    );
  }

  Text align(TextAlign align) {
    return copyWith(
      align: align,
    );
  }

  Text center() {
    return copyWith(
      align: TextAlign.center,
    );
  }

  Text left() {
    return copyWith(
      align: TextAlign.left,
    );
  }

  Text right() {
    return copyWith(
      align: TextAlign.right,
    );
  }

  Text justify() {
    return copyWith(
      align: TextAlign.justify,
    );
  }

  Text h(double lh) {
    return copyWith(
      style: style.copyWith(height: lh),
    );
  }

  Text italic() {
    return copyWith(
      style: style.copyWith(fontStyle: FontStyle.italic),
    );
  }

  Text letterSpacing(double sp) {
    return copyWith(
      style: style.copyWith(
        letterSpacing: sp,
        wordSpacing: sp * 2,
      ),
    );
  }

  Text wordSpacing(double sp) {
    return copyWith(
      style: style.copyWith(wordSpacing: sp),
    );
  }

  Text underline() {
    return copyWith(
      style: style.copyWith(
        decoration: TextDecoration.underline,
      ),
    );
  }
}
