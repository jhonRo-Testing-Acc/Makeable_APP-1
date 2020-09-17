//import 'dart:math';

import 'package:flutter/material.dart';
import 'package:makeable_app/Screens/WelcomePage.dart';

void main() {
  runApp(MakeableApp());
}

class MakeableApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}
//Trying to put all these file in github repo

class _AppState extends State<MakeableApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
    );
  }
}
