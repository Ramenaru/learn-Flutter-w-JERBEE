import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NewsModel extends StatelessWidget {

  final String judul;
  final String tanggal;
  final String deskripsi;
  final String image;

  const NewsModel({
    required this.judul,
    required this.tanggal,
    required this.deskripsi,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
