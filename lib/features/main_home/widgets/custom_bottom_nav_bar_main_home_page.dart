import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';

import '../../../controller/main_home_controller.dart';

class CustomBottomNavBarMainHomePage extends StatelessWidget {
  const CustomBottomNavBarMainHomePage(
      {super.key, required this.onTap, required this.index});
  final ValueChanged<int> onTap;
  final int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: ColorManager.kThirdPrimaryColor,
        unselectedItemColor: ColorManager.kWhiteColor,
        currentIndex: index,
        onTap: onTap,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff261F44),
        items: [
          for (int i = 0; i < HomeController.mainhomeIcons.length; i++)
            BottomNavigationBarItem(
                label: "", icon: HomeController.mainhomeIcons[i]),
        ]);
  }
}
