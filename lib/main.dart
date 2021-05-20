import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/sections/mainSection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nicolas',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        // fontFamily: "Pattaya-Regular",
        highlightColor: kPrimaryColor,
      ),
      home: MainPage(),
    );
  }
}
