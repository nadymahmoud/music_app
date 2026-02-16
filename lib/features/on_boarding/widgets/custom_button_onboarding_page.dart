import 'package:flutter/material.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/radius_value_manager.dart';

import '../../../core/color_manager.dart';
import '../../../core/string_vlue.dart';
import '../../../core/width_values_manager.dart';

class CustomButtonOnboardingPage extends StatelessWidget {
  const CustomButtonOnboardingPage({super.key, required this.onPressed, required this.text});
  final VoidCallback onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        child: Container(
            alignment: Alignment.center,
            height: HightValueManager.h60,
            width: WidthValueManager.w171,
            decoration: BoxDecoration(
                border: Border.all(
                  color: ColorManager.kWhiteColor,
                  width: WidthValueManager.w1,
                ),
                borderRadius: BorderRadius.circular(RadiusValueManager.r50),
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [
                    ColorManager.kLight2BlueColor,
                    ColorManager.kLight3BlueColor
                  ],
                )),
            child: Text(
              text,
              style: TextStyle(color: ColorManager.kWhiteColor),
            )),
        onPressed: onPressed);
  }
}
