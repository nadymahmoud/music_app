import 'package:flutter/material.dart';
import 'package:music_app/controller/main_home_controller.dart';
import 'package:music_app/features/main_home/widgets/custom_bottom_nav_bar_main_home_page.dart';

class HomeMainScreen extends StatefulWidget {
  const HomeMainScreen({super.key});

  @override
  State<HomeMainScreen> createState() => _HomeMainScreenState();
}

class _HomeMainScreenState extends State<HomeMainScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeController.homePage[index],
      bottomNavigationBar: CustomBottomNavBarMainHomePage(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        index: index,
      ),
    );
  }
}
