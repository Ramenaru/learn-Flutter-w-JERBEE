import 'package:flutter/material.dart';
import 'package:covid_center/screens/about_screen.dart';

void main() {
  runApp(CovidApp());
}

class CovidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutScreen(),
    );
  }
}
