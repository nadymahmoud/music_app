import 'package:flutter/material.dart';
import 'package:music_app/features/splash/screens/splash_screens.dart';

class RoutesManager {
  static Map<String,  WidgetBuilder > routesManager = {
    RoutesName.splashRoutes: (context) => const SplashScreens(),
  };
}

class RoutesName {
  static const String splashRoutes = "/splash_page";
}
