import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/string_vlue.dart';
import 'package:music_app/features/main_home/widgets/custom_songs_details.dart';
import 'package:music_app/features/main_home/widgets/custom_text_field_home_page.dart';
import 'package:music_app/features/main_home/widgets/custom_title_home_page.dart';

import '../../../core/alignment_manager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [ColorManager.kPrimaryColor, ColorManager.kDarkBlueColor],
          begin: Alignment(AlignmentManagerX.x0_20, AlignmentManagerY.x_0_98),
          end: Alignment(AlignmentManagerX.x_0_20, AlignmentManagerY.x0_98),
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTextFieldHomePage(),
            CustomTitleHomePage(),
            SizedBox(
              height: HightValueManager.h22,
            ),
            CustomSongsDetails(
              musicName: "Music Name",
              singer: "Singer",
              itemCount: 3,
            ),
          ],
        ),
      ),
    );
  }
}
