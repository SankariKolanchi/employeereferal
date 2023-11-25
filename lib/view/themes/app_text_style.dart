import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class AppTextStyle {
  const AppTextStyle._();

  static const blackF20W700TextStyle =
      TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black);

  static const darkBlackF13W500TextStyle = TextStyle(
      fontSize: 13,
      fontWeight: FontWeight.w500,
      color: AppColors.darkBlackColor);

  static const darkBlackF14W400TextStyle = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: AppColors.darkBlackColor);

  static const darkBlackF14W500TextStyle = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: AppColors.darkBlackColor);

  static const darkBlackF14W600TextStyle = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: AppColors.darkBlackColor);

  static const darkBlackF16W500TextStyle = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: AppColors.darkBlackColor);

  static const blackF8W600TextStyle =
      TextStyle(fontSize: 8, fontWeight: FontWeight.w600);

  static const blackF10W400TextStyle =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w400);

  static const blackF10W600TextStyle =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w600);

  static const blackF12W400TextStyle =
      TextStyle(fontSize: 12, fontWeight: FontWeight.w400);

  static const blackF12W500TextStyle = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColors.darkBlackColor);

  static const blackF12W600TextStyle = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w600,
      color: AppColors.darkBlackColor);

  static const blackF12W700TextStyle =
      TextStyle(fontSize: 12, fontWeight: FontWeight.w700);

  static const blackF14W500TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500);

  static const blackF14W600TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w600);

  static const blackF14W700TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w700);

  static const blackF16W500TextStyle =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w500);

  static const blackF24W800TextStyle =
      TextStyle(fontSize: 24, fontWeight: FontWeight.w800);

  static const blackF16W700TextStyle =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w700);

  static const greyF10W500TextStyle = TextStyle(
      fontSize: 10, fontWeight: FontWeight.w500, color: AppColors.greyColor);

  static const greyF10W500UnderLineTextStyle = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: AppColors.greyColor,
      decoration: TextDecoration.underline,
      decorationColor: AppColors.greyColor);

  static const blueF10W700TextStyle = TextStyle(
      fontSize: 10, fontWeight: FontWeight.w700, color: AppColors.blueColor);

  static const semiBlueF12W500TextStyle = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColors.semiBlueColor);

  static const dimBlueF10W500TextStyle = TextStyle(
      fontSize: 10, fontWeight: FontWeight.w500, color: AppColors.dimBlueColor);

  static const semiBlueF22W700TextStyle = TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.w700,
      color: AppColors.semiBlueColor);

  static const blueF14W500TextStyle = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.blueColor);

  static const blueF14W600TextStyle = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w600, color: AppColors.blueColor);

  static const blueF20W600TextStyle = TextStyle(
      fontSize: 20, fontWeight: FontWeight.w600, color: AppColors.blueColor);

  static const darkBlueF15W700TextStyle = TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w700,
      color: AppColors.darkBlueColor);

  static const whiteF8W400TextStyle =
      TextStyle(fontSize: 8, fontWeight: FontWeight.w400, color: Colors.white);

  static const whiteF8W500TextStyle =
      TextStyle(fontSize: 8, fontWeight: FontWeight.w500, color: Colors.white);

  static const whiteF8W600TextStyle =
      TextStyle(fontSize: 8, fontWeight: FontWeight.w600, color: Colors.white);

  static const whiteF10W500TextStyle =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w500, color: Colors.white);

  static const whiteF10W700TextStyle =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w700, color: Colors.white);

  static const whiteF14W500TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white);

  static const whiteF14W600TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white);

  static const whiteF12W600TextStyle =
      TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white);

  static const whiteF18W600TextStyle =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white);

  static const whiteF24W800TextStyle =
      TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.white);

  static const redF14W500TextStyle = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w500, color: AppColors.redColor);

  static const organeF10W500TextStyle = TextStyle(
      fontSize: 10, fontWeight: FontWeight.w500, color: AppColors.organeColor);

  static const organeF24W800TextStyle = TextStyle(
      fontSize: 24, fontWeight: FontWeight.w800, color: AppColors.organeColor);

  static TextStyle whiteF16W600TextStyle = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w600, color: AppColors.whiteColor);

  static  const greyF16W500TextStyle = TextStyle(
      fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey);
}
