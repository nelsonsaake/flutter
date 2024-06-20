import 'package:flutter/material.dart';

/// vw: gets view width from context
vw(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

/// vh: gets view height from context
vh(BuildContext context) {
  return MediaQuery.of(context).size.height;
}
