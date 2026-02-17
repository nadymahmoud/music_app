import 'package:flutter/material.dart';
import 'package:music_app/core/font_manager.dart';
import 'package:music_app/core/string_vlue.dart';
import 'package:music_app/core/width_values_manager.dart';

import '../../../core/color_manager.dart';

class CustomAppBarPlayMusicScreen extends StatelessWidget
    implements PreferredSizeWidget {
  const CustomAppBarPlayMusicScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      actions: [
        Icon(
          Icons.share,
          color: ColorManager.kWhiteColor,
          size: FontSizeManager.f20,
        ),
        SizedBox(
          width: WidthValueManager.w22,
        ),
        Icon(
          Icons.more_vert_rounded,
          color: ColorManager.kWhiteColor,
          size: FontSizeManager.f20,
        ),
        SizedBox(
          width: WidthValueManager.w13,
        ),
      ],
      title: Text(
        StringValue.nowPlaying,
        style: TextStyle(
            fontSize: FontSizeManager.f18, fontWeight: FontWeight.w500),
      ),
      leading: Icon(
        Icons.arrow_left,
        size: FontSizeManager.f30,
        color: ColorManager.kWhiteColor,
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
