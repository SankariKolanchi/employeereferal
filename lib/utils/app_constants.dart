import 'package:flutter/material.dart';

import '../view/themes/app_colors.dart';

sealed class AppConstants {
  static OutlineInputBorder outlineInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(5),
    borderSide: BorderSide(color: AppColors.whiteColor),
    
  );
  
}
