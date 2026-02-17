import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/string_vlue.dart';
import 'package:music_app/features/main_home/widgets/custom_row_recommanded_music.dart';
import 'package:music_app/features/main_home/widgets/custom_search_details.dart';
import 'package:music_app/features/main_home/widgets/custom_text_field_home_page.dart';
import 'package:music_app/features/main_home/widgets/custom_title_home_page.dart';
import 'package:music_app/model/songs_model.dart';

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
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            CustomTextFieldHomePage(),
            CustomTitleHomePage(
              title: StringValue.searchSong,
            ),
            SizedBox(
              height: HightValueManager.h22,
            ),
            CustomSearchDetails(
              songsModel: SongsModel(
                image: "Music Name",
                song: "Music Name",
                singer: "Singer",
                pathName: "Music Name",
              ),
              itemCount: 3,
            ),
            CustomTitleHomePage(
              title: "Recommanded Music",
            ),
            SizedBox(
              height: HightValueManager.h22,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(
                  height: 10,
                ),
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => CustomRowRecommandedMusic(),
                itemCount: 10,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
