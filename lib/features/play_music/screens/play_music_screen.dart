import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
      ),
    );
  }
}

 