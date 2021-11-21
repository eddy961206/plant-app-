import 'package:flutter/material.dart';

// 앱에서 사용되는 색깔들
const int kPrimaryColorValue = 0xFF0C9869;
const MaterialColor kPrimaryColor = MaterialColor(
  kPrimaryColorValue,
  <int, Color>{
    50:Color(0xFF0C9869),
    100:Color(0xFF0C9869),
    200:Color(0xFF0C9869),
    300:Color(0xFF0C9869),
    400:Color(kPrimaryColorValue),
    500:Color(0xFF0C9869),
    600:Color(kPrimaryColorValue),
    700:Color(0xFF0C9869),
    800:Color(0xFF0C9869),
    900:Color(0xFF0C9869),
  },
);

const kTextColor = Color(0xFF3C4046);
const kBackgroundColor = Color(0xFFF9F8FD);

const double kDefaultPadding = 20.0;