// Copyright (c) 2021 Simform Solutions. All rights reserved.
// Use of this source code is governed by a MIT-style license
// that can be found in the LICENSE file.

import 'dart:math';

import 'package:flutter/material.dart';

class Constants {
  Constants._();

  static final Random _random = Random();
  static final int _maxColor = 256;

  static const int hoursADay = 24;
  static const int minutesADay = 1440;

  static final List<String> weekTitles = ["M", "T", "W", "T", "F", "S", "S"];

  // TODO(Shubham): Update colors
  static const Color defaultLiveTimeIndicatorColor = Color(0xff444444);

  // TODO(Shubham): Used in hours settings, half hr & quarter
  static const Color defaultBorderColor = Colors.red;
  static const Color black = Color(0xff000000);
  static const Color white = Color(0xffffffff);
  static const Color offWhite = Color(0xfff0f0f0);
  static const Color headerBackground = Color(0xFFDCF0FF);

  static Color get randomColor {
    return Color.fromRGBO(_random.nextInt(_maxColor),
        _random.nextInt(_maxColor), _random.nextInt(_maxColor), 1);
  }
}
