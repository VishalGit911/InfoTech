import 'package:flutter/material.dart';
import 'package:infotech/Screen/Home/home_screen.dart';

class AppRoute {
  static const home = "/home";

  static Route? ongenrateroute(RouteSettings setting) {
    switch (setting.name) {
      case home:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
    }
    return null;
  }
}
