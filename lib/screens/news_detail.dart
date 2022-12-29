import 'package:flutter/material.dart';

class NewsDetail extends StatelessWidget {
  const NewsDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid Apps",
      home: Scaffold(
        appBar: AppBar(automaticallyImplyLeading: true,
          title: const Text("About Us"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 16),
              Image.asset("assets/icon.png", width: 250),
              const SizedBox(height: 8),
              const Text("Detail Page Dude HAHAHAHHA",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF006EB2))),
              const SizedBox(height: 10),
              const Text(
                "yeah i just have succed something like move page while clicking it, very lmao lmao lmao lmao ",
              ),
              const SizedBox(height: 28),
            ],
          ),
        ),
      ),
    );
  }
}
