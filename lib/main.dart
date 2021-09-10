import 'package:flutter/material.dart';
import 'package:productbox_flutter_exercise/constants/theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ProductBox Flutter Exercise',
      theme: MyThemeData.themeData,
      routes: {},
      home: Scaffold(),
    );
  }
}
