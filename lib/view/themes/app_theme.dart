import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_text_style.dart';

abstract class AppTheme {
  const AppTheme._();

  static ThemeData appTheme = ThemeData(
    fontFamily: 'K2D',
    scaffoldBackgroundColor: AppColors.scaffoldColor,
    iconTheme: const IconThemeData(color: Colors.black),
    disabledColor: AppColors.dividerGreyColor,
    primaryColor: AppColors.blueColor,
    appBarTheme: const AppBarTheme(
        centerTitle: false,
        backgroundColor: AppColors.scaffoldColor,
        elevation: 0,
        scrolledUnderElevation: 0),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: AppColors.darkBlueColor,
        unselectedItemColor: Colors.white,
        selectedLabelStyle: AppTextStyle.dimBlueF10W500TextStyle,
        unselectedLabelStyle: AppTextStyle.whiteF10W500TextStyle,
        selectedIconTheme: IconThemeData(color: Colors.white),
        selectedItemColor: AppColors.dimBlueColor),
  );
}
