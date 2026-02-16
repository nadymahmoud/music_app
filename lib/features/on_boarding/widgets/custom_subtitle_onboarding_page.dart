import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/core/padding_value.dart';
import 'package:music_app/core/string_vlue.dart';

class CustomSubtitleOnboardingPage extends StatelessWidget {
  const CustomSubtitleOnboardingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: PaddingValue.p70),
      child: Text(
        StringValue.subtitleOnBoardingPage,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: ColorManager.kWhiteColor, fontWeight: FontWeight.w500),
      ),
    );
  }
}
