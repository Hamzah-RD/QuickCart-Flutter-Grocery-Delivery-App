import 'dart:async' show Timer;
//import 'dart:nativewrappers/_internal/vm/lib/async_patch.dart' hide Timer;

import 'package:blinkit_app/domain/constant/appcolors.dart';
import 'package:blinkit_app/repository/weights/uihelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../login/login_Screen.dart';


class SplashScreen  extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SpashScreenState();
  }
class _SpashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
      );
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.scaffoldbackground,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          Uihelper.CustomImage(img: "blinkit_logo.png")
        ],),
      ),
    );
  }
}




