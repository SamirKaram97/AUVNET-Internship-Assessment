import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';

import 'constants.dart';

abstract class Styles {
  static TextStyle mSemiBold18(context){
    return  TextStyle(
      color: const Color(0xFF292A28),
      fontSize: _getResponsiveFontSize(context,fontSize: 18),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w600,
    );
  }
  static TextStyle mBold20(context){
    return  TextStyle(
      color: const Color(0xFF292A28),
      fontSize: _getResponsiveFontSize(context,fontSize: 20),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w700,
    );
  }static TextStyle mRegular20(context){
    return  TextStyle(
      color: const Color(0xFF292A28),
      fontSize: _getResponsiveFontSize(context,fontSize: 20),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w500,
    );
  }
  static TextStyle mRegular16(context){
    return  TextStyle(
      color:  AppColors.greyColor,
      fontSize: _getResponsiveFontSize(context,fontSize: 16),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w500,
    );
  }
  static TextStyle mRegular12(context){
    return  TextStyle(
      color:  AppColors.greyColor,
      fontSize: _getResponsiveFontSize(context,fontSize: 12),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle mSemiBold36(context){
    return  TextStyle(
      color: const Color(0xFF292A28),
      fontSize: _getResponsiveFontSize(context,fontSize: 36),
      fontFamily: Constants.manropeFontsFamily,
      fontWeight: FontWeight.w600,
    );
  }

// sacleFactor
// responsive font size
// (min , max) fontsize
static double _getResponsiveFontSize(context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double responsiveFontSize = fontSize * scaleFactor;

  double lowerLimit = fontSize * .75;
  double upperLimit = fontSize * 1.25;

  return responsiveFontSize.clamp(lowerLimit, upperLimit);
}

static double getScaleFactor(context) {
  // var dispatcher = PlatformDispatcher.instance;
  // var physicalWidth = dispatcher.views.first.physicalSize.width;
  // var devicePixelRatio = dispatcher.views.first.devicePixelRatio;
  // double width = physicalWidth / devicePixelRatio;

  double width = MediaQuery.sizeOf(context).width;
  if (width < 800) {
    return width / 500;
  } else if (width < 1200) {
    return width / 1000;
  } else {
    return width / 1920;
  }
}}
