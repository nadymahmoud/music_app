import 'package:flutter/material.dart';
import 'package:music_app/core/routes_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.splashRoutes,
      routes: RoutesManager.routesManager,
    );
  }
}
