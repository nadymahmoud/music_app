import 'package:flutter/material.dart';
import 'package:music_app/features/main_home/screens/Main_home_screen.dart';
import 'package:music_app/features/on_boarding/screens/on_boarding_screens.dart';
import 'package:music_app/features/splash/screens/splash_screens.dart';

class RoutesManager {
  static Map<String, WidgetBuilder> routesManager = {
    RoutesName.splashRoutes: (context) => const SplashScreens(),
    RoutesName.onBordingRoutes: (context) => const OnBoardingScreen(),
    RoutesName.homeRoutes: (context) => const HomeMainScreen(),
  };
}

class RoutesName {
  static const String splashRoutes = "/splash_page";
  static const String onBordingRoutes = "/onBording_page";
  static const String homeRoutes = "/home_page";
}
