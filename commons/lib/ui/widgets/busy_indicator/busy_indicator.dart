import 'package:commons/ui/padding.dart';
import 'package:commons/ui/theme/reference.dart';
import 'package:flutter/material.dart';

class BusyIndicator extends StatelessWidget {
  final Color? color;

  const BusyIndicator({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: p(4.0),
      child: Center(
        child: SizedBox.square(
          dimension: 16,
          child: CircularProgressIndicator(
            color: color ?? commonsConfigPrimary,
            strokeWidth: 2,
          ),
        ),
      ),
    );
  }
}
