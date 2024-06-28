import 'package:commons/ui/colors_values.dart';
import 'package:flutter/material.dart';

Color commonsConfigPrimary = kcRed800;

get referenceTheme => ThemeData(
      //...

      useMaterial3: true,

      primaryColor: commonsConfigPrimary,

      buttonTheme: ButtonThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: commonsConfigPrimary,
        ),
      ),

      progressIndicatorTheme: const ProgressIndicatorThemeData(
        color: kcSlate800,
      ),
    );
