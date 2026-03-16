import 'package:flutter/material.dart';

class Uihelper {

  static Widget CustomImage({required String img}) {
    return Image.asset("asset/images/$img");
  }

  static Widget customText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }
}