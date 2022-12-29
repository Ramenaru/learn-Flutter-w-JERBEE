import 'package:covid_center/screens/about_screen.dart';
import 'package:covid_center/screens/news_detail.dart';
import 'package:covid_center/screens/widgets/news_card.dart';
import 'package:flutter/material.dart';

class NewsCard extends StatelessWidget {
  final String judul;
  final String tanggal;
  final String deskripsi;
  final String image;

  const NewsCard({
    required this.judul,
    required this.tanggal,
    required this.deskripsi,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => NewsDetail()));
      },
      child: Card(
        semanticContainer: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        elevation: 8,
        margin: const EdgeInsets.all(10),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Image.asset(image, fit: BoxFit.cover, width: 150),
              const SizedBox(height: 16),
              Text(
                judul,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                tanggal,
                style: const TextStyle(fontSize: 10, color: Colors.black38),
              ),
              const SizedBox(height: 8),
              Text(
                deskripsi,
                overflow: TextOverflow.ellipsis,
                maxLines: 5,
              ),
              const SizedBox(height: 10),
              const Text(
                "Read More...",
                style: TextStyle(fontSize: 13, color: Color(0xFF006EB2)),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
