import 'dart:io';

import 'package:exquizzite/MainMenu.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Ink.image(
                image: AssetImage('assets/images/mainmenu.jpg'),
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
                child: InkWell(onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                }))));
  }
}
