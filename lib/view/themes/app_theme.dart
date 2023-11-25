import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class AppTheme {
  const AppTheme._();

  static ThemeData appTheme = ThemeData(
    fontFamily: 'Roboto',
    scaffoldBackgroundColor: AppColors.scaffoldColor,
    iconTheme: const IconThemeData(color: Colors.black),
    dividerTheme: const DividerThemeData(
        color: AppColors.greyColor, indent: 2, endIndent: 2, thickness: 2), 
    primaryColor: AppColors.blueColor,
    appBarTheme: const AppBarTheme(
        centerTitle: false,
        backgroundColor: AppColors.scaffoldColor,
        elevation: 0,
        scrolledUnderElevation: 0),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(42),
      )),
    ),
  );
}
