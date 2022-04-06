import 'package:flutter/material.dart';

class track extends StatelessWidget {
  final List songtrack = [
    [
      "Kala Cinta Menggoda",
      "NOAH"
    ],
    [
      "Separuh Aku",
      "NOAH"
    ],
    [
      "Tak Lagi Sama",
      "NOAH"
    ],
    [
      "Hidup Untukmu, Mati Tanpamu",
      "NOAH"
    ],
    [
      "Yang Terlupakan",
      "Iwan Fals"
    ],
    [
      "Wanitaku",
      "NOAH"
    ],
    [
      "Walau Habis Terang",
      "NOAH"
    ],
    [
      "Menunggumu",
      "NOAH"
    ],
    [
      "Badai Pasti Berlalu",
      "NOAH"
    ],
    [
      "Mencari Cinta",
      "NOAH"
    ],
    [
      "Jalan Mimpi",
      "NOAH"
    ],
    [
      "Cinta Bukan Dusta",
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
            title: Text(songtrack[index][0], style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text(songtrack[index][1]),
            leading: Icon(Icons.audiotrack),
          ));
        },
        itemCount: songtrack.length,
      ),
    );
  }
}
