import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/padding_value.dart';
import 'package:music_app/core/radius_value_manager.dart';
import 'package:music_app/core/width_values_manager.dart';
import 'package:music_app/model/songs_model.dart';

import '../../../core/color_manager.dart';
import '../../../core/font_manager.dart';

class CustomSearchDetails extends StatelessWidget {
  const CustomSearchDetails(
      {super.key, required this.itemCount, required this.songsModel, required this.onTap});
  final SongsModel songsModel;
  final int itemCount;
   final GestureTapCallback  onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: PaddingValue.p20),
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap:onTap ,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius:
                            BorderRadius.circular(RadiusValueManager.r10),
                        child: Image(
                          fit: BoxFit.cover,
                          width: WidthValueManager.w150,
                          height: HightValueManager.h150,
                          image: AssetImage(AssetsManager.testImage),
                        ),
                      ),
                      SizedBox(
                        height: HightValueManager.h9,
                      ),
                      Text(
                        songsModel.song,
                        style: TextStyle(
                            fontSize: FontSizeManager.f15,
                            fontWeight: FontWeight.w500,
                            color: ColorManager.kWhiteColor),
                      ),
                      SizedBox(
                        height: HightValueManager.h4,
                      ),
                      Text(
                        songsModel.singer,
                        style: TextStyle(
                            fontSize: FontSizeManager.f12,
                            fontWeight: FontWeight.w500,
                            color: ColorManager.kLightWhiteColor),
                      ),
                    ],
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) => SizedBox(
                  width: WidthValueManager.w17,
                ),
            itemCount: itemCount),
      ),
    );
  }
}
