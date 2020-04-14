import 'package:animal_planet/common/custom_appbar.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Image.asset(
          "assets/elephant.jpg",
          height: height,
          fit: BoxFit.fitHeight,
        ),
        Column(
          children: <Widget>[
            CustomAppBar()
          ]
        )
      ],
    ));
  }
}
