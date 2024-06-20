import 'package:commons/ui/padding.dart';
import 'package:flutter/material.dart';

class LayoutData extends InheritedWidget {
  final bool useScroll;
  final EdgeInsets padding;
  final bool isBusy;

  LayoutData({
    super.key,
    EdgeInsets? padding,
    this.useScroll = false,
    this.isBusy = false,
    required super.child,
  }) : padding = padding ?? kp8;

  @override
  bool updateShouldNotify(covariant LayoutData oldWidget) {
    return true;
  }

  static LayoutData? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<LayoutData>();
  }

  static LayoutData of(BuildContext context) {
    final LayoutData? result = maybeOf(context);
    assert(result != null, 'No LayoutData found in context');
    return result!;
  }
}
