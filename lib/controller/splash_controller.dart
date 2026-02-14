import 'package:flutter/material.dart';
import 'package:music_app/core/routes_manager.dart';
import 'package:music_app/core/time_manager.dart';

class SplashCotroller{
static  void navigatorToOnboarding(BuildContext context){
     Future.delayed(
        Duration(
          seconds: SecondValue.s3,
        ), () {
      Navigator.pushReplacementNamed(context, RoutesName.onBordingRoutes);
    });
  }
}