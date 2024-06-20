import 'package:commons/ui/height_values.dart';
import 'package:commons/ui/width_values.dart';
import 'package:commons/ui/views/layouts/layout_data.dart';
import 'package:commons/ui/widgets/busy_indicator/busy_indicator.dart';
import 'package:flutter/material.dart';

class BaseLayout extends StatelessWidget {
  const BaseLayout({
    super.key,
    this.children = const [],
  });

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    //...

    final data = LayoutData.of(context);

    final useScroll = data.useScroll;
    final padding = data.padding;
    final isBusy = data.isBusy;

    return Scaffold(
      body: Stack(
        children: [
          //...

          SafeArea(child: Builder(
            builder: (context) {
              if (useScroll) {
                return ListView(
                  padding: padding,
                  children: children,
                );
              }
              if (children.length == 1) {
                return Container(
                  padding: padding,
                  child: children[0],
                );
              } else {
                return Container(
                  padding: padding,
                  child: Column(
                    children: children,
                  ),
                );
              }
            },
          )),

          if (isBusy)
            const Positioned(
              top: kw8,
              right: kh8,
              child: BusyIndicator(),
            ),
        ],
      ),
    );
  }
}
