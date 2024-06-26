import 'package:commons/ui/padding.dart';
import 'package:commons/ui/layouts/base_layout.dart';
import 'package:commons/ui/layouts/layout_data.dart';
import 'package:flutter/material.dart';

class CenterLayout extends StatelessWidget {
  final List<Widget>? children;

  const CenterLayout({super.key, this.children});

  @override
  Widget build(BuildContext context) {
    //...

    return LayoutData(
      useScroll: false,
      padding: kp0,
      child: BaseLayout(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: children ?? [],
            ),
          ),
        ],
      ),
    );
  }
}
