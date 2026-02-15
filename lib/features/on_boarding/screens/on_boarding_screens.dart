import 'package:flutter/material.dart';
import 'package:music_app/core/font_manager.dart';

import '../../../core/alignment_manager.dart';
import '../../../core/color_manager.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin:
                  Alignment(AlignmentManagerX.x0_20, AlignmentManagerY.x_0_98),
              end: Alignment(AlignmentManagerX.x_0_20, AlignmentManagerY.x0_98),
              colors: [
                ColorManager.kPrimaryColor,
                ColorManager.kSecondPrimaryColor.withOpacity(0.4)
              ]),
        ),
        child: Center(
          child: Text(
            "OnBoarding",
            style: TextStyle(fontFamily: FontManager.orbitronName),
          ),
        ),
      ),
    );
  }
}
