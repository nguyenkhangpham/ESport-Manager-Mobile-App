import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple100 = fromHex('#e8aef4');

  static Color green300 = fromHex('#6fcf97');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color gray80001 = fromHex('#463b3b');

  static Color red400 = fromHex('#dc6d44');

  static Color black9003f = fromHex('#3f000000');

  static Color black90001 = fromHex('#020313');

  static Color black90000 = fromHex('#00010313');

  static Color whiteA70059 = fromHex('#59ffffff');

  static Color gray10075 = fromHex('#75f4f3fb');

  static Color deepOrange900 = fromHex('#953a08');

  static Color blueGray90002 = fromHex('#2c2331');

  static Color blueGray90001 = fromHex('#333333');

  static Color blueGray900 = fromHex('#2c1142');

  static Color gray600 = fromHex('#6a747f');

  static Color gray400 = fromHex('#ccaab4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color purple50000 = fromHex('#00a223ad');

  static Color gray800 = fromHex('#3a2f40');

  static Color amber300 = fromHex('#f2d064');

  static Color yellowA700 = fromHex('#ffce00');

  static Color orange200 = fromHex('#e4c68b');

  static Color indigo400 = fromHex('#3c83b6');

  static Color gray10002 = fromHex('#f6f6f6');

  static Color gray40001 = fromHex('#ccabb5');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#fcf2f2');

  static Color blue300 = fromHex('#70a3ee');

  static Color red2000001 = fromHex('#00e3a8a8');

  static Color red20000 = fromHex('#00daad83');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orange300F7 = fromHex('#f7ffbe4d');

  static Color blueGray50 = fromHex('#edeef0');

  static Color blueGray10001 = fromHex('#cdd3d9');

  static Color blueGray10002 = fromHex('#cccccc');

  static Color orange30001 = fromHex('#f8b94c');

  static Color teal400 = fromHex('#28aca6');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black900 = fromHex('#000000');

  static Color pink800 = fromHex('#a34646');

  static Color deepPurpleA100 = fromHex('#a996ff');

  static Color gray400Cc = fromHex('#ccc1c1c1');

  static Color purpleA100 = fromHex('#ec6cff');

  static Color purple900B5 = fromHex('#b5411763');

  static Color purple600 = fromHex('#851bc4');

  static Color gray90002 = fromHex('#2b2230');

  static Color orangeA100 = fromHex('#ffd876');

  static Color gray90003 = fromHex('#2c2626');

  static Color gray90004 = fromHex('#111122');

  static Color black900E5 = fromHex('#e5020313');

  static Color gray90005 = fromHex('#1d1c1a');

  static Color gray60001 = fromHex('#7f7f7f');

  static Color gray500 = fromHex('#a6a6a6');

  static Color lime600 = fromHex('#c7a857');

  static Color blueGray400 = fromHex('#88888b');

  static Color blueGray90005 = fromHex('#282f39');

  static Color blueGray90004 = fromHex('#303030');

  static Color gray900 = fromHex('#14142a');

  static Color gray90001 = fromHex('#290f3d');

  static Color blueGray90003 = fromHex('#262338');

  static Color purple900Cc = fromHex('#cc562274');

  static Color teal50000 = fromHex('#0012aa73');

  static Color amber30001 = fromHex('#f1d164');

  static Color gray90006 = fromHex('#2e2412');

  static Color orange300 = fromHex('#f7b84b');

  static Color gray90007 = fromHex('#272726');

  static Color deepOrange90000 = fromHex('#00953b08');

  static Color purple600Cc = fromHex('#cc851bc3');

  static Color gray100 = fromHex('#f4f3fb');

  static Color indigo300 = fromHex('#8b92de');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigoA400 = fromHex('#4152ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
