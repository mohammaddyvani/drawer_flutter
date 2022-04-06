import 'package:flutter/material.dart';

class albums extends StatelessWidget {
  final List albumsNoah = [
    [
      "assets/images/TL.jpg",
      "Taman Langit"
    ],
    [
      "assets/images/BDS.jpg",
      "Bintang di Surga"
    ],
    [
      "assets/images/HYC.jpg",
      "Hari Yang Cerah"
    ],
    [
      "assets/images/SL.jpg",
      "Sings Legends"
    ],
    [
      "assets/images/SS.jpg",
      "Seperti Seharusnya"
    ],
    [
      "assets/images/SC.jpg",
      "Second Chance"
    ],
    [
      "assets/images/SLA.jpg",
      "Suara Lainnya"
    ]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Image.asset(
                  albumsNoah[index][0],
                  height: 130.0,
                  width: 130.0,
                ),
                Text(albumsNoah[index][1], style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          );
        },
        itemCount: albumsNoah.length,
      ),
    );
  }
}
