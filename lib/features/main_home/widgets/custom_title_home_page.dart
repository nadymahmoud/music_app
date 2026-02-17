import 'package:flutter/material.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/padding_value.dart';

import '../../../core/color_manager.dart';
import '../../../core/string_vlue.dart';

class CustomTitleHomePage extends StatelessWidget {
  const CustomTitleHomePage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
          left: PaddingValue.p34,
          right: PaddingValue.p58,
          top: PaddingValue.p32),
      child: Text(
        title,
        style: TextStyle(
            fontSize: FontSizeManager.f18,
            fontWeight: FontWeight.w500,
            color: ColorManager.kWhiteColor),
      ),
    );
  }
}
