import 'package:flutter/material.dart';

class isiberita extends StatefulWidget {
  const isiberita({super.key});

  @override
  State<isiberita> createState() => _isiberitaState();
}

class _isiberitaState extends State<isiberita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("BANDUNG NEWS"),
        ),
      ),
      body: GridView.count(
        //widget yang akan ditampilkan dalam 1 baris adalah 2
        crossAxisCount: 2,
        children: [
          CustomCard(title: "Terjadinya gempa di cianjur", image: ""),
          CustomCard(title: "Laju kemacetan di bandung", image: ""),
          CustomCard(title: "Kawasan Wisata Di Bandung", image: ""),
          CustomCard(title: "Tour Kuliner Bandung", image: ""),
        ],
      ),
    );
  }
}

//membuat customcard yang bisa kita panggil setiap kali dibutuhkan
class CustomCard extends StatelessWidget {
  //ini adalah konstruktor, saat class dipanggil parameter konstruktor wajib diisi
  //parameter ini akan mengisi title dan gambar pada setiap card
  CustomCard({required this.title, required this.image});

  String title;
  String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Card(
        //menambahkan bayangan
        elevation: 5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        image,
                      ),
                      fit: BoxFit.cover)),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(title),
            )
          ],
        ),
      ),
    );
  }
}
