import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';

import '../../../core/color_manager.dart';
import '../../../core/font_manager.dart';

class CustomSongsDetails extends StatelessWidget {
  const CustomSongsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image(
                    fit: BoxFit.cover,
                    width: 151,
                    height: 151,
                    image: AssetImage(AssetsManager.testImage),
                  ),
                ),
                Text(
                  "Music Name",
                  style: TextStyle(
                      fontSize: FontSizeManager.f15,
                      fontWeight: FontWeight.w500,
                      color: ColorManager.kWhiteColor),
                ),
                Text(
                  "Singers",
                  style: TextStyle(
                      fontSize: FontSizeManager.f12,
                      fontWeight: FontWeight.w500,
                      color: ColorManager.kLightWhiteColor),
                ),
              ],
            );
          },
          separatorBuilder: (context, index) => SizedBox(
                width: 17,
              ),
          itemCount: 3),
    );
  }
}
