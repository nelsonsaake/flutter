import 'package:commons/helpers/no_action.dart';
import 'package:commons/ui/border.dart';
import 'package:commons/ui/padding.dart';
import 'package:commons/ui/rounded_rectangle_border.dart';
import 'package:commons/ui/shadow.dart';
import 'package:commons/ui/size.dart';
import 'package:commons/ui/text.dart';
import 'package:commons/ui/theme/reference.dart';
import 'package:commons/ui/widgets/busy_indicator/busy_indicator.dart';
import 'package:commons/ui/widgets/space/space.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color textColor;
  final Color? backgroundColor;
  final bool setBorder;
  final VoidCallback? onTap;
  final bool isBusy;
  final bool fillWidth;
  final double? borderRadius;
  final IconData? icon;

  const Button(
    this.text, {
    super.key,
    this.backgroundColor,
    this.textColor = Colors.white,
    this.setBorder = false,
    this.onTap,
    this.isBusy = false,
    this.fillWidth = true,
    this.borderRadius,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    //...

    const double height = 60;
    final double width = fillWidth ? double.infinity : 150.0;
    final borderRadius = this.borderRadius ?? 32;

    return ElevatedButton(
      onPressed: (isBusy ? null : onTap) ?? noAction,
      style: ElevatedButton.styleFrom(
        padding: pxy(26, 5),
        shape: rrb(borderRadius),
        shadowColor: commonsConfigShadowColor,
        minimumSize: s(width, height),
        backgroundColor: backgroundColor ?? commonsConfigPrimary,
        side: setBorder ? bs(color: commonsConfigPrimary, width: 1) : null,
      ),
      child: isBusy
          ? const BusyIndicator()
          : Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                //...

                Txt(text).center().fc(textColor).fcStone100(),

                if (icon != null) ...[
                  const Space2.y(),
                  Icon(icon, color: textColor),
                ]
              ],
            ),
    );
  }
}
