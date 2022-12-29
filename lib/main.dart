import 'package:flutter/material.dart';
import 'package:covid_center/screens/about_screen.dart';
import 'package:covid_center/screens/home_screen.dart';

void main() {
  runApp(CovidApp());
}

class CovidApp extends StatefulWidget {
  @override
  State<CovidApp> createState() => _CovidAppState();
}

class _CovidAppState extends State<CovidApp> {
  int selectedIndex = 0;
  PageController pageController = PageController();
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          cardTheme: const CardTheme(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
        Radius.circular(10),
      )))),
      home: Scaffold(
        body: PageView(
          controller: pageController,
          onPageChanged: (i) => onItemTapped(i),
          children: [
            HomeScreen(),
            const AboutScreen(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (i) {
            pageController.jumpToPage(i);
            onItemTapped(i);
          },
          currentIndex: selectedIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.info_rounded),
              label: "About",
            ),
          ],
        ),
      ),
    );
  }
}
