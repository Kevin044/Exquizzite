import 'package:exquizzite/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:exquizzite/level.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exquizzite',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: WelcomeScreen(),
    );
  }
}
