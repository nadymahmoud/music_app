import 'package:flutter/material.dart';

class HomeController {
  static List<Icon> homeIcons = [
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
    Scaffold(
      body: Center(
        child: Text("Home"),
      ),
    ),
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
