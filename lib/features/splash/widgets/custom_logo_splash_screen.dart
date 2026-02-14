import 'package:flutter/material.dart';
import 'package:music_app/core/alignment_manager.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/width_values_manager.dart';

import '../../../core/color_manager.dart';

class CustomLogoSplashScreen extends StatelessWidget {
  const CustomLogoSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
            child: Image(
                width:  WidthValueManager.w140,
                height: HightValueManager.h140,
                image: AssetImage(AssetsManager.logoImage))),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(AlignmentManagerX.x0_20,AlignmentManagerY.x_0_98),
              end: Alignment(AlignmentManagerX.x_0_20,  AlignmentManagerY.x0_98),
              colors: [
                ColorManager.kPrimaryColor,
                ColorManager.kSecondPrimaryColor.withOpacity(0.4)
              ]),
        ),
      );
  }
}