import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/padding_value.dart';
import 'package:music_app/core/radius_value_manager.dart';
import 'package:music_app/core/string_vlue.dart';

class CustomTextFieldHomePage extends StatelessWidget {
  const CustomTextFieldHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:PaddingValue.p51  , right: PaddingValue.p31, left: PaddingValue.p31),
      child: TextField(
        decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: PaddingValue.p10),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(
                  left: PaddingValue.p20, right: PaddingValue.p10),
              child: Icon(
                Icons.search,
                color: ColorManager.kWhiteColor,
              ),
            ),
            hintText: StringValue.searchSong,
            hintStyle: TextStyle(
                color: ColorManager.kWhiteColor, fontSize: FontSizeManager.f12),
            filled: true,
            fillColor: ColorManager.kLightWhiteColor,
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(RadiusValueManager.r50)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(RadiusValueManager.r50))),
      ),
    );
  }
}
