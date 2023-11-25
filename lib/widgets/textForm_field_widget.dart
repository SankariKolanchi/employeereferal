import 'package:employeerefferal/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../view/themes/app_text_style.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget(
      {super.key,
      required this.labelText,
      this.textEditingController,
      this.validator,
      this.inputFormatters,
      this.autovalidateMode,
      this.isPassword=false,  
      this.suffixIcon});

  final String labelText;
  final TextEditingController? textEditingController;
  final String? Function(String?)? validator;
  final List<TextInputFormatter>? inputFormatters;
  final AutovalidateMode? autovalidateMode;
  final bool isPassword;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscuringCharacter: "*",
      controller: textEditingController,
      obscureText: isPassword,
      style: AppTextStyle.greyF16W500TextStyle,
      inputFormatters: inputFormatters,
      validator: validator,
      autovalidateMode: autovalidateMode,
      decoration: InputDecoration(
          suffixIcon: suffixIcon,
          contentPadding: const EdgeInsets.all(10),
          labelText: labelText,
          labelStyle: AppTextStyle.whiteF14W600TextStyle,
          border: AppConstants.outlineInputBorder,
          enabledBorder: AppConstants.outlineInputBorder,
          focusedBorder: AppConstants.outlineInputBorder),
    );
  }
}
