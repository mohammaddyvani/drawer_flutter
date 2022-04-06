import 'package:flutter/material.dart';

class song extends StatelessWidget {
  final List albumTL = [
    [
      "Sahabat",
      "NOAH"
    ],
    [
      "Aku & Bintang",
      "NOAH"
    ],
    [
      "Semua Tentang Kita",
      "NOAH"
    ],
    [
      "Dan Hilang",
      "NOAH"
    ],
    [
      "Satu Hati",
      "NOAH"
    ],
    [
      "Mimpi Yang Sempurna",
      "NOAH"
    ],
    [
      "Taman Langit",
      "NOAH"
    ],
    [
      "Yang Terdalam",
      "NOAH"
    ],
    [
      "Tinggalkan Waktu",
      "NOAH"
    ],
    [
      "Kita Tertawa",
      "NOAH"
    ],
    [
      "Topeng",
      "NOAH"
    ]
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            title: Text(albumTL[index][0], style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text(albumTL[index][1]),
            leading: Icon(Icons.audiotrack),
          ));
        },
        itemCount: albumTL.length,
      ),
    );
  }
}
