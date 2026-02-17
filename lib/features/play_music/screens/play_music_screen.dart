import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/hight_value_manager.dart';
import 'package:music_app/core/padding_value.dart';
import 'package:music_app/features/play_music/widgets/custom_songs_details_play_music.dart';

import '../../../core/alignment_manager.dart';
import '../../../core/color_manager.dart';
import '../widgets/custom_app_bar_play_music_screen.dart';

class PlayMusicScreen extends StatelessWidget {
  const PlayMusicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBarPlayMusicScreen(),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [ColorManager.kPrimaryColor, ColorManager.kDarkBlueColor],
          begin: Alignment(AlignmentManagerX.x0_20, AlignmentManagerY.x_0_98),
          end: Alignment(AlignmentManagerX.x_0_20, AlignmentManagerY.x0_98),
        )),
        child: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 124,
                ),
                CustomSongsDetailsPlayMusic(),
                Row(
                  children: [Image(image: AssetImage(AssetsManager.loop))],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
