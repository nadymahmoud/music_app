import 'package:flutter/cupertino.dart';

import '../../../core/assets_manager.dart';
import '../../../core/color_manager.dart';
import '../../../core/font_manager.dart';
import '../../../core/hight_value_manager.dart';
import '../../../core/padding_value.dart';

class CustomSongsDetailsPlayMusic extends StatelessWidget {
  const CustomSongsDetailsPlayMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(PaddingValue.p10),
                        child: Image(
                            height: 247,
                            width: 261,
                            fit: BoxFit.cover,
                            image: AssetImage(AssetsManager.testImage))),
                    SizedBox(
                      height: HightValueManager.h11,
                    ),
                    Text(
                      "New Rules",
                      style: TextStyle(
                          color: ColorManager.kWhiteColor,
                          fontSize: FontSizeManager.f18,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: HightValueManager.h4,
                    ),
                    Text(
                      "Dua Lipa",
                      style: TextStyle(
                          color: ColorManager.kLightWhiteColor,
                          fontSize: FontSizeManager.f12,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                );
  }
}