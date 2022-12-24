import 'package:covid_center/screens/widgets/news_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Column(
        children: const [
          SizedBox(height: 30),
          Text(
            "Latest News About Covid-19",
            style: TextStyle(
                fontSize: 24,
                color: Color(0xFF006EB2),
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          NewsCard(
            judul: "Covid-19 in Canada",
            tanggal: "22-1-2019",
            image: "assets/person1.jpg",
            deskripsi:
                "The Weekly Epidemiological Update provides an overview of the global, regional and country-level COVID-19 cases and deaths, highlighting key data and trends; as well as other pertinent epidemiological information concerning the COVID-19 pandemic.The COVID-19 Monthly Operational Update reports on WHO and partners’ actions in response to the pandemic.",
          ),
          NewsCard(
            judul: "Covid-19 in United States",
            tanggal: "22-5-2019",
            image: "assets/person2.png",
            deskripsi:
                "Globally, the number of new weekly cases reported during the week of 12 to 18 December 2022 was similar (+3%) to the previous week, with over 3.7 million new cases reported. The number of new weekly deaths was 6% lower than in the previous week, with over 10 400 new fatalities reported.",
          ),
        ],
      ),
    );
  }
}
