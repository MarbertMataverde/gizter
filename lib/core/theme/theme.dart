import 'package:flutter/material.dart';
import 'package:gizter/core/constant/constant_colors.dart';

ThemeData defaultTheme = ThemeData.light().copyWith(
  primaryColor: primaryColor,
  scaffoldBackgroundColor: backgroundColor,
  textTheme: ThemeData.light().textTheme.apply(
        bodyColor: textColor,
        displayColor: textColor,
        fontFamily: 'Poppins',
      ),
  primaryTextTheme: ThemeData.light().textTheme.apply(
        bodyColor: textColor,
        displayColor: textColor,
        fontFamily: 'Poppins',
      ),
);
