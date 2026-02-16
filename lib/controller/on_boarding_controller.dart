import 'package:flutter/material.dart';

import '../core/routes_manager.dart';

class OnBoardingController{
 static void navigateToHomePage( BuildContext context){
    Navigator.pushNamed(context, RoutesName.homeRoutes);
  }
}