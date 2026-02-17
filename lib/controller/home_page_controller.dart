import 'package:flutter/cupertino.dart';

import '../core/routes_manager.dart';

class HomePageController {
  static void navigatorToPlayMusic(BuildContext context){
                    Navigator.pushNamed(context, RoutesName.playMusicRoutes);

  }
}