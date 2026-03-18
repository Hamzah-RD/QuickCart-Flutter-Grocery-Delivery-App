import 'package:blinkit_app/repository/screen/bottom_nav/bottom_nav_screen.dart';
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
            // Uihelper.CustomImage(img: "login_veg4.png"),
            SizedBox(
              height: 350,
              width: 350,
              child: Uihelper.CustomImage(img: "quickcart_logo.png", width: 350, height: 350),
            ),
            SizedBox(height: 30),
            Uihelper.customText(
              text: "Pakistan's best Shop ever",
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
                  color: Color(0xFFE8E8E8),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      SizedBox(height: 5),
                      Uihelper.customText(
                        text: "Account Login",
                        color: Color(0xFF000000),
                        fontweight: FontWeight.normal,
                        fontsize: 12,
                        fontfamily: "blod",
                      ),
                      SizedBox(height: 10),
                      Uihelper.customText(
                        text:
                            "keepp your day happy with shopping with blinkit ",
                        color: Color(0xFF000000),
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                        fontfamily: "regular",
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        height: 35,
                        width: 290,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> BottomNavScreen()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF020000),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(50),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Uihelper.customText(
                                text: "Login with Google ",
                                color: Color(0xFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 11,
                                fontfamily: "bold",
                              ),
                              SizedBox(width: 5),
                              SizedBox(
                                height: 20,
                                width: 20,
                                child: Uihelper.CustomImage(img: "google.png", width: 20, height: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      SizedBox(
                        height: 35,
                        width: 290,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFFFFFFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(50),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Uihelper.customText(
                                text: "Login with Google ",
                                color: Color(0xFF020000),
                                fontweight: FontWeight.bold,
                                fontsize: 11,
                                fontfamily: "bold",
                              ),
                              SizedBox(width: 5),
                              SizedBox(
                                height: 20,
                                width: 20,
                                child: Uihelper.CustomImage(
                                  img: "facebook.png", width: 20, height: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Uihelper.customText(
                        text: "or Login with Phone Number",
                        color: Color(0xFF0052E1),
                        fontweight: FontWeight.bold,
                        fontsize: 10,
                        fontfamily: "bold",
                      ),

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
