import 'package:flutter/material.dart';

BoxConstraints bc({
  minWidth = 0.0,
  maxWidth = double.infinity,
  minHeight = 0.0,
  maxHeight = double.infinity,
}) =>
    BoxConstraints(
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
    );
