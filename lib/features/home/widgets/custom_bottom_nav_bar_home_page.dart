import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';

import '../../../controller/home_controller.dart';

class CustomBottomNavBarHomePage extends StatelessWidget {
  const CustomBottomNavBarHomePage(
      {super.key, required this.onTap, required this.index});
  final ValueChanged<int> onTap;
  final int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedItemColor: ColorManager.kThirdPrimaryColor,
        unselectedItemColor: ColorManager.kWhiteColor,
        currentIndex: index,
        onTap: onTap,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff261F44),
        items: [
          for (int i = 0; i < HomeController.homeIcons.length; i++)
            BottomNavigationBarItem(
                label: "", icon: HomeController.homeIcons[i]),
        ]);
  }
}
