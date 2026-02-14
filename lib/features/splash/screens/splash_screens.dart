import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';

class SplashScreens extends StatelessWidget {
  const SplashScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
            child: Image(
                width: 140,
                height: 140,
                image: AssetImage("assets/images/logo.png"))),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(0.20, -0.98),
              end: Alignment(-0.20, 0.98),
              colors: [
                ColorManager.kPrimaryColor,
                ColorManager.kSecondPrimaryColor.withOpacity(0.4)
              ]),
        ),
      ),
    );
  }
}
