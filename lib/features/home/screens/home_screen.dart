import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.red,
          items: [
            BottomNavigationBarItem(
                label: "",
                icon: Image(
                    image: AssetImage(
                        "assets/images/button_nav_bar/left_alignment.png"))),
            BottomNavigationBarItem(label: "", icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: "", icon: Icon(Icons.heart_broken)),
            BottomNavigationBarItem(label: "", icon: Icon(Icons.list)),
            BottomNavigationBarItem(label: "", icon: Icon(Icons.settings)),
          ]),
    );
  }
}
