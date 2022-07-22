import 'package:flutter/material.dart';
import 'package:ui_ux_design/FirstScreen.dart';
import 'package:ui_ux_design/SecondScreen.dart';

import 'ThirdScreen.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}
