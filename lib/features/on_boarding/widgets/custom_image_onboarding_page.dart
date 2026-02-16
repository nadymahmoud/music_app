import 'package:flutter/material.dart';
import 'package:music_app/core/hight_value_manager.dart';

import '../../../core/assets_manager.dart';
import '../../../core/color_manager.dart';

class CustomImageOnBoardingPage extends StatelessWidget {
  const CustomImageOnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage(AssetsManager.onBoardingImage),
            ),
          ),
          Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: HightValueManager.h199,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0, 1),
                        end: Alignment(0, -1),
                        colors: [
                      ColorManager.kPrimaryColor,
                      ColorManager.kLight4BlueColor.withOpacity(0.04),
                    ])),
              ))
        ],
      ),
    );
  }
}
