import 'package:blinkit_app/repository/screen/Home/Home_screen.dart';
import 'package:blinkit_app/repository/weights/uihelper.dart';
import 'package:flutter/material.dart';

import '../carts/carts_screen.dart';
import '../category/category_screen.dart';
import '../print/print_Screen.dart';

class BottomNavScreen extends StatefulWidget {
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;

  List<Widget> pages = [
    HomeScreen(),
    cartScreen(),
    CategoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 20,
              height: 20,
              child: Uihelper.CustomImage(
                img: "home.png",
                width: 15,
                height: 15,
              ),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 20,
              height: 20,
              child: Uihelper.CustomImage(
                img: "shopping-cart.png",
                width: 15,
                height: 15,
              ),
            ),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 20,
              height: 20,
              child: Uihelper.CustomImage(
                img: "category.png",
                width: 15,
                height: 15,
              ),
            ),
            label: "Category",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 20,
              height: 20,
              child: Uihelper.CustomImage(
                img: "printer.png",
                width: 20,
                height: 20,
              ),
            ),
            label: "Print",
          ),
        ],
      ),
    );
  }
}
