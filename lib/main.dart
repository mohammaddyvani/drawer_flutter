import 'package:flutter/material.dart';
import 'package:tugas/sidebar.dart';
import 'package:tugas/pages/albums.dart';
import 'package:tugas/pages/tracks.dart';
import 'package:tugas/pages/songs.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Drawer Music",
    theme: ThemeData(
      primarySwatch: Colors.brown,
    ),
    home: NavigationDrawer(),
  ));
}

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                "NOAH",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              bottom: TabBar(tabs: [
                new Tab(icon: new Icon(Icons.audiotrack), text: "Songs"),
                new Tab(icon: new Icon(Icons.album), text: "Albums"),
                new Tab(icon: new Icon(Icons.multitrack_audio), text: "Track"),
              ]),
            ),
            drawer: DrawerWidget(),
            body: TabBarView(children: <Widget>[
              song(),
              albums(),
              track(),
            ])));
  }
}
