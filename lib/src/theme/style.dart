import 'package:flutter/material.dart';
import 'package:wheatherapp/src/constants/colors.dart';
import 'package:wheatherapp/src/theme/text_style.dart';

class XStyle {
  static TextTheme get textTheme {
    final textTheme = const TextTheme(
      displaySmall: XRegularStyle.largeTitle,
      headlineLarge: XRegularStyle.title1,
      headlineMedium: XRegularStyle.title2,
      headlineSmall: XRegularStyle.title3,
      titleLarge: XRegularStyle.body,
      titleMedium: XRegularStyle.callout,
      titleSmall: XRegularStyle.subheadline,
      labelLarge: XRegularStyle.footnote,
      labelMedium: XRegularStyle.caption1,
      labelSmall: XRegularStyle.caption2,
    ).apply(
      displayColor: XColorLight.white,
      bodyColor: XColorLight.white,
    );
    return textTheme;
  }
}
