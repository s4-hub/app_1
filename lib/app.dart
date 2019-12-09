import 'package:flutter/material.dart';
import 'package:app_1/home.dart';
import 'style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
              textTheme: TextTheme(title: AppBarTextStyle),
            ),
            textTheme: TextTheme(
              title: TitleTextStyle,
              body1: Body1TextStyle,
            )));
  }
}
