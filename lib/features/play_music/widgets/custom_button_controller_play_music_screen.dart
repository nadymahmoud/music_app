import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_app/core/assets_manager.dart';
import 'package:music_app/core/color_manager.dart';

class CustomButtonControllerPlayMusicScreen extends StatelessWidget {
  const CustomButtonControllerPlayMusicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      image: AssetImage(AssetsManager.random),
                    ),
                    Container(
                      height: 36,
                      width: 36,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: [
                                ColorManager.kThirdPrimaryColor,
                                ColorManager.kLightWhiteColor,
                              ])),
                      child: Image(
                          width: 20,
                          height: 20,
                          image: AssetImage(AssetsManager.back)),
                    ),
                    CircleAvatar(
                      radius: 30,
                      child: Image(image: AssetImage(AssetsManager.pause)),
                      backgroundColor: ColorManager.kLightWhiteColor,
                    ),
                    Container(
                      height: 36,
                      width: 36,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: [
                                ColorManager.kThirdPrimaryColor,
                                ColorManager.kLightWhiteColor,
                              ])),
                      child: Image(
                          width: 20,
                          height: 20,
                          image: AssetImage(AssetsManager.next)),
                    ),
                    Image(
                      image: AssetImage(AssetsManager.loop),
                    ),
                  ],
                ) ;
  }
}