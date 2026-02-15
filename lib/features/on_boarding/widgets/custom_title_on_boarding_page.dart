import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/string_vlue.dart';

class CustomTitleOnboardingPage extends StatelessWidget {
  const CustomTitleOnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Text(
                 StringValue.titleOnBoardingPage,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: HightValueManager.h1_1,
                      color: ColorManager.kWhiteColor,
                      fontSize: FontSizeManager.f50,
                      fontWeight: FontWeight.w700),
                ),
                Text(
StringValue.music,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: HightValueManager.h1_1,
                      color: ColorManager.kLightBlueColor ,
                      fontSize: FontSizeManager.f50,
                      fontWeight: FontWeight.w700),
                ),
      ],
    );
  }
}
