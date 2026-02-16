import 'package:flutter/material.dart';
import 'package:music_app/features/main_home/screens/home_page.dart';

class HomeController {
  static List<Icon> mainhomeIcons = [
    Icon(Icons.align_horizontal_left),
    Icon(Icons.home),
    Icon(Icons.heart_broken),
    Icon(Icons.list),
    Icon(Icons.settings),
  ];
  static List<Widget> homePage = [
    Scaffold(
      body: Center(
        child: Text("align_horizontal_left"),
      ),
    ),
     HomePage(),
    Scaffold(
      body: Center(
        child: Text("Heart"),
      ),
    ),
    Scaffold(
      body: Center(
        child: Text("List"),
      ),
    ),
    Scaffold(
      body: Center(
        child: Text("Setting"),
      ),
    ),
  ];
}
