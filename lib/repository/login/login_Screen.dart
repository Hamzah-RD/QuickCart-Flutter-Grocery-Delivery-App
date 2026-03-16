import 'package:blinkit_app/repository/weights/uihelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "login_veg4.png"),
            SizedBox(height: 20),
            Uihelper.CustomImage(img: "blinkit_logo.png"),
            SizedBox(height: 30),
            Uihelper.customText(
              text: "Pakistan best Shop at Once",
              color: Color(0xFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "blod",
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10),
              ),
              color: Color(0xFFFFFFFF),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFFFFFFF),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      SizedBox(height: 10),
                    Uihelper.customText(
                      text: "Shop",
                      color: Color(0xFF000000),
                      fontweight: FontWeight.normal,
                      fontsize: 12,
                      fontfamily: "regular",
                    ),
                      SizedBox(height: 10),
                    Uihelper.customText(
                      text: "keepp your day happy with shopping with blinkit ",
                      color: Color(0xFF000000),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                      fontfamily: "regular",
                    ),
                      SizedBox(height: 20),
                      SizedBox(height: 48 ,width: 290,
                      child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF020000),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10)
                        )

                      ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Uihelper.customText(
                            text: "Login  ",
                            color: Color(0xFFFFFFFF),
                            fontweight: FontWeight.bold,
                            fontsize: 9,
                            fontfamily: "bold",
                          ),
                            Uihelper.CustomImage(img: "google.png"),

                      ]),
                      ),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
