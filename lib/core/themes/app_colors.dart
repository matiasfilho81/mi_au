import 'package:flutter/material.dart';

class AppColors {
  AppColors();

  static const Color primary = Color(0xFFF9CB26);
  static const Color secondary = Color(0xFFfef6d7);

//Neutrals
  static const Color colorNeutral_900 = Color(0xFF1B1E25);
  static const Color colorNeutral_800 = Color(0xFF4C4E58);
  static const Color colorNeutral_600 = Color(0xFF737682);
  static const Color colorNeutral_400 = Color(0xFFB5B9C6);
  static const Color colorNeutral_200 = Color(0xFFD6D9E2);
  static const Color colorNeutral_100 = Color(0xFFE6E8EF);
  static const Color colorNeutral_50 = Color(0xFFF3F4F9);
  static const Color colorNeutral_0 = Color(0xFFFBFCFF);

//Brand Blues
  static const Color colorBlueSecondary_800 = Color(0xFF034F83);
  static const Color colorBluePrimary_700 = Color(0xFF2464AF);
  static const Color colorBlue_500 = Color(0xFF3E90F1);
  static const Color colorBlue_50 = Color(0xFFE7F1FD);
  static const Color colorBlue_0 = Color(0xFF4285F4);

//Brand Greens
  static const Color colorGreenSecondary_600 = Color(0xFF018B88);
  static const Color colorGreenPrimary_500 = Color(0xFF00B2AC);
  static const Color colorGreen_400 = Color(0xFF01C7C1);
  static const Color colorGreen_50 = Color(0xFFF0FCFB);
  static const Color colorGreen_0 = Color(0xFF29D3BF);

//Brand Oranges
  static const Color colorOrangeSecondary_600 = Color(0xFFE48F24);
  static const Color colorOrangePrimary_400 = Color(0xFFF6BC16);
  static const Color colorOrange_300 = Color(0xFFFFD600);
  static const Color colorOrange_50 = Color(0xFFFEF7E2);

//FeedBack Colors
  static const Color colorRedError_300 = Color(0xFFD9163A);
  static const Color colorRedErrorBackground_50 = Color(0xFFFCE0E5);
  static const Color colorGreenSuccess_300 = Color(0xFF31AF8B);
  static const Color colorGreenSuccessBackground_50 = Color(0xFFE3F7F1);
  static const Color colorOrangeAlert_300 = Color(0xFFFFD600);
  static const Color colorOrangeAlertBackground_50 = Color(0xFFFEF7E2);
  static const Color colorBlueInfo_500 = Color(0xFF3E90F1);
  static const Color colorBlueInfoBackground_50 = Color(0xFFE7F1FD);

  static const Gradient greenGradient = LinearGradient(
    colors: [AppColors.colorGreenPrimary_500, AppColors.colorGreen_0],
  );

  static const Gradient blueGradient = LinearGradient(
    colors: [AppColors.colorBluePrimary_700, AppColors.colorBlue_0],
  );

  static const Color cardNotificationBackground = Color(0xFFFBFCFF);
  static const Color dashboardBackground = Color(0xFFE5E5E5);
}
