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
          child: Text("BERITA PERSIB BANDUNG"),
        ),
      ),
      body: GridView.count(
        //widget yang akan ditampilkan dalam 1 baris adalah 2
        crossAxisCount: 2,
        children: [
          CustomCard(
              title: "Pertandingan Persib vs Arema",
              image:
                  "https://i.pinimg.com/564x/4b/5d/45/4b5d4559bce3a92327636072a5e067c9.jpg"),
          CustomCard(
              title: "Pertandingan Persib vs Persija",
              image:
                  "https://i.pinimg.com/564x/b2/40/26/b240260755fab7ba120412c637b4e10a.jpg"),
          CustomCard(
              title: "Hasil Pertandingan Persib 0 - 3 Persebaya",
              image:
                  "https://i.pinimg.com/564x/63/bd/e1/63bde1fc4e110a9103d3230e1cf92c51.jpg"),
          CustomCard(
              title: "Tanggapan Coach mengenai pertandingan laga nanti malam",
              image:
                  "https://i.pinimg.com/564x/98/17/0e/98170e330aa4886b81bf58f3ceb69748.jpg"),
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
