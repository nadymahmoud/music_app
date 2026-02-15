import 'package:flutter/material.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/features/on_boarding/widgets/custom_title_on_boarding_page.dart';

import '../../../core/alignment_manager.dart';
import '../../../core/color_manager.dart';
import '../widgets/custom_subtitle_onboarding_page.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment(
                      AlignmentManagerX.x0_20, AlignmentManagerY.x_0_98),
                  end: Alignment(
                      AlignmentManagerX.x_0_20, AlignmentManagerY.x0_98),
                  colors: [
                    ColorManager.kPrimaryColor,
                    ColorManager.kSecondPrimaryColor.withOpacity(0.4)
                  ]),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: HightValueManager.h111,
                ),
                CustomTitleOnboardingPage(),
                SizedBox(
                  height: HightValueManager.h11,
                ),
                CustomSubtitleOnboardingPage()
              ],
            )),
      ),
    );
  }
}

 