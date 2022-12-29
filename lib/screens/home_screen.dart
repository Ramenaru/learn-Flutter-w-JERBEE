import 'package:covid_center/screens/models/news_model.dart';
import 'package:covid_center/screens/widgets/news_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<Map<String, dynamic>> items = [
    {
      "judul": "Covid-19 in Canada",
      "tanggal": "22-1-2019",
      "deskripsi": "Lorem Ipsum",
      "image": "assets/person1.jpg",
    },
    {
      "judul": "Covid-19 in Canada",
      "tanggal": "22-1-2019",
      "deskripsi": "Lorem Ipsum",
      "image": "assets/person1.jpg",
    },
    {
      "judul": "Covid-19 in Canada",
      "tanggal": "22-1-2019",
      "deskripsi": "Lorem Ipsum",
      "image": "assets/person1.jpg",
    }
  ];

  List<NewsModel> items2 = [
    const NewsModel(
    judul: "Berita Satu", 
    tanggal: "22-22-22", 
    deskripsi: "buah limao", 
    image: "assets/person1.jpg"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, i) {
            return NewsCard(
              judul: items[i]["judul"],
              tanggal: items[i]["tanggal"],
              deskripsi: items[i]["deskripsi"],
              image: items[i]["image"],
            );
          }),
    );
  }
}
