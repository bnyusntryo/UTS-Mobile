import 'package:flutter/material.dart';
import 'package:uts_mobile/menu_screen.dart';
import 'package:uts_mobile/explore_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            MenuScreen(),
            ExploreScreen(),
          ],
        ),
      ),
    );
  }
}
