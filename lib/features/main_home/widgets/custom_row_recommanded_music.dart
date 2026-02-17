import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/assets_manager.dart';
import '../../../core/color_manager.dart';
import '../../../core/font_manager.dart';

class CustomRowRecommandedMusic extends StatelessWidget {
  const CustomRowRecommandedMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListTile(
              title: Text(
                "sd",
                style: TextStyle(
                    fontSize: FontSizeManager.f15,
                    color: ColorManager.kWhiteColor),
              ),
              subtitle: Text(
                "data",
                style: TextStyle(
                    fontSize: FontSizeManager.f12,
                    color: ColorManager.kLightWhiteColor),
              ),
              trailing: Icon(CupertinoIcons.heart),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(AssetsManager.testImage)),
            )  ;
  }
}