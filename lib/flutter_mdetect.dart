library flutter_mdetect;

import 'package:flutter/material.dart';

class MDetect {
  MDetect._();

  static bool isUnicode() {
    return _textSize("က").width == _textSize('က္က').width;
  }

  static Size _textSize(String text) {
    final TextPainter textPainter = TextPainter(
        text: TextSpan(text: text),
        maxLines: 1,
        textDirection: TextDirection.ltr)
      ..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }
}
