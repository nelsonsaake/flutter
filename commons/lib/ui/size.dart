import 'package:flutter/material.dart';

part "size_values.dart";

Size s(double w, double h) => Size(w, h);

Size ss(double v) => Size.square(v);

Size sh(double v) => Size.fromHeight(v);

Size sw(double v) => Size.fromWidth(v);
