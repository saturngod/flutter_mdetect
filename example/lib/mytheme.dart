import 'package:flutter/material.dart';
import 'package:flutter_mdetect/flutter_mdetect.dart';
import 'package:rabbit_converter/rabbit_converter.dart';

class MyTheme {
  MyTheme._();

  static const defaultColor = Colors.red;

  static String mmText(String text) {
    if(MDetect.isUnicode()) {
      print("UNICODE");
    }
    else {
      print("ZAWGYI");
    }
    return MDetect.isUnicode() ? text : Rabbit.uni2zg(text);
  }
}