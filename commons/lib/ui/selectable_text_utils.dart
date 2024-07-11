import 'package:flutter/material.dart';

extension SelectableTextExt on SelectableText {
  //...

  SelectableText copyWith({
    TextStyle? style,
    TextAlign? align,
    int? maxLines,
  }) {
    return SelectableText(
      data ?? "",
      style: style ?? this.style,
      textAlign: align ?? textAlign,
      maxLines: maxLines,
    );
  }

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  SelectableText ellipsis({int? maxLines}) {
    return copyWith(
      maxLines: maxLines,
      style: style.copyWith(
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

  SelectableText align(TextAlign align) {
    return copyWith(
      align: align,
    );
  }

  SelectableText center() {
    return copyWith(
      align: TextAlign.center,
    );
  }

  SelectableText left() {
    return copyWith(
      align: TextAlign.left,
    );
  }

  SelectableText right() {
    return copyWith(
      align: TextAlign.right,
    );
  }

  SelectableText justify() {
    return copyWith(
      align: TextAlign.justify,
    );
  }

  SelectableText italic() {
    return copyWith(
      style: style.copyWith(fontStyle: FontStyle.italic),
    );
  }

  SelectableText wordSpacing(double sp) {
    return copyWith(
      style: style.copyWith(wordSpacing: sp),
    );
  }

  SelectableText underline() {
    return copyWith(
      style: style.copyWith(
        decoration: TextDecoration.underline,
      ),
    );
  }
}
