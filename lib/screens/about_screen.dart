import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid Apps",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("About Us"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 16),
              Image.asset("assets/icon.png", width: 250),
              const SizedBox(height: 8),
              const Text("Covid-19 Organizations",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF006EB2))),
              const SizedBox(height: 10),
              const Text(
                "Coronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus. Most people infected with the virus will experience mild to moderate respiratory illness and recover without requiring special treatment. However, some will become seriously ill and require medical attention.",
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
