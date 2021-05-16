import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

class ScreenRatio {
  static double heightRatio;
  static double widthRatio;
  static double screenheight;
  static double screenwidth;

  static setScreenRatio(
      {double currentScreenHeight, double currentScreenWidth}) {
    screenheight = currentScreenHeight;
    screenwidth = currentScreenWidth;

    heightRatio = currentScreenHeight / 667.0;
    widthRatio = currentScreenWidth / 375.0;
  }

  static bool isLandscape(BuildContext context) => MediaQuery.of(context).orientation == Orientation.landscape;
  static double statusBarHeight(BuildContext context) => MediaQuery.of(context).padding.top;
}
