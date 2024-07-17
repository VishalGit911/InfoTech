import 'package:flutter/material.dart';
import 'package:infotech/Route/project_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.ongenrateroute,
      initialRoute: AppRoute.home,
    );
  }
}
