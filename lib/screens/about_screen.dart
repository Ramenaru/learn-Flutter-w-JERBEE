import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid Apps",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("About Our Organization"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 16),
              Image.asset("assets/icon.png", width: 250),
              const SizedBox(height: 8),
              const Text("Covid Organization by WHO",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF006EB2))),
              const SizedBox(height: 10),
              const Text(
                "This Covid-19 organization is developed by WHO , this is the best organization. Ruled by Justice, Kindess, and Glory Magnifique LMAO, and blablaba if you want join this org you must sell your familly and you're must be an satanic cult members. thanks for reading this shit",
              ),
              const SizedBox(height: 28),
              Row(
                children: const [
                  Text("Our Contact Info",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF006EB2))),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: const [
                  Icon(Icons.phone_android_rounded, size: 24),
                  SizedBox(width: 8),
                  Text("+1-3049-095-110",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                ],
              ),
              const SizedBox(height: 4),
              Row(
                children: const [
                  Icon(Icons.email_rounded, size: 24),
                  SizedBox(width: 8),
                  Text(
                    "@WHOGovernment",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
