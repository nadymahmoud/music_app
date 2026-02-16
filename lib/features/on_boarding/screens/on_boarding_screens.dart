import 'package:flutter/material.dart';
import 'package:music_app/controller/on_boarding_controller.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/radius_value_manager.dart';
import 'package:music_app/core/routes_manager.dart';
import 'package:music_app/core/string_vlue.dart';
import 'package:music_app/core/width_values_manager.dart';
import 'package:music_app/features/on_boarding/widgets/custom_button_onboarding_page.dart';
import 'package:music_app/features/on_boarding/widgets/custom_image_onboarding_page.dart';
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
                  height: HightValueManager.h20,
                ),
                CustomSubtitleOnboardingPage(),
                SizedBox(
                  height: HightValueManager.h11,
                ),
                CustomButtonOnboardingPage(
                  text: StringValue.getStarted,
                  onPressed: () {
                    OnBoardingController .navigateToHomePage(context);
                  },
                ),
                CustomImageOnBoardingPage(),
              ],
            )),
      ),
    );
  }
}
