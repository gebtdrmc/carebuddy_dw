import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color deepOrange50 = fromHex('#ffdfdf');

  static Color green200 = fromHex('#9af2ad');

  static Color gray500 = fromHex('#929292');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray400 = fromHex('#8e8e8e');

  static Color blueGray300 = fromHex('#859fa1');

  static Color gray800 = fromHex('#4c4c4c');

  static Color indigo100 = fromHex('#b6b9e8');

  static Color black900 = fromHex('#000000');

  static Color blue100 = fromHex('#bccaff');

  static Color blue200 = fromHex('#93cbfe');

  static Color purpleA100 = fromHex('#e59af2');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
