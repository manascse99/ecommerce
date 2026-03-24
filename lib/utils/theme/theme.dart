import 'package:e_commerce/utils/theme/custom_theme.dart/app_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/check_box_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/outline_butoon_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/text_form_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme.dart/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();

  static ThemeData  lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
   textTheme: AppTextTheme.lightTextTheme,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    textTheme: AppTextTheme.darkTextTheme,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}