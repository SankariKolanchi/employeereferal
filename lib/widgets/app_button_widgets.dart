import 'package:employeerefferal/view/themes/app_text_style.dart';
import 'package:flutter/material.dart';

import '../view/themes/app_colors.dart';

class AppButtonWidget extends StatelessWidget {
  const AppButtonWidget({
    Key? key,
    required this.text,
    required this.onPressed,
    required this.backgroundColor,
    this.textStyle,  this.isLoggin=false,
  }) : super(key: key);

  final VoidCallback onPressed;
  final String text;
  final Color backgroundColor;
  final TextStyle? textStyle;
  final bool isLoggin;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        side: isLoggin?BorderSide(color: AppColors.whiteColor ):null ,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 90,
          vertical: 12,
        ),
        child: Text(
          text,
          style: textStyle ?? AppTextStyle.whiteF16W600TextStyle,
        ),
      ),
    );
  }
}
