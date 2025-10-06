import 'package:flutter/material.dart';

myText(String data, Color? color, double? size, FontWeight? fontWeight) {
  return Text(data,
      style: TextStyle(
        fontSize: size,
        color: color,
        fontWeight: fontWeight,
        fontFamily: "Raleway",
      ));
}

class myColor {
  static const background_color = Color(0xffFAFAFA);
  static const text_color_primary = Color(0xff000000);
  static const text_color_secondary = Color(0xff858585);
  static const icon_text_color = Color(0xffFFFFFF);
  static const button_color = Color(0xffA0DAFB);
  static const menuBG_color = Color(0xff0A8ED9);
  static const icon_color = Color(0xff858585);
}
List<String> myList = [
  "House",
  "Apartment",
  "Hotel",
  "Villa",
  "Coteg"
];
