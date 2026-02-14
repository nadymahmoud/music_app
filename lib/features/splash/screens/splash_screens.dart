import 'package:flutter/material.dart';
import 'package:music_app/controller/splash_controller.dart';
import 'package:music_app/core/color_manager.dart';
import 'package:music_app/features/splash/widgets/custom_logo_splash_screen.dart';

import '../../../core/routes_manager.dart';

class SplashScreens extends StatefulWidget {
  const SplashScreens({super.key});

  @override
  State<SplashScreens> createState() => _SplashScreensState();
}

class _SplashScreensState extends State<SplashScreens> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SplashCotroller .navigatorToOnboarding(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomLogoSplashScreen(),
    );
  }
}
