import 'package:flutter/material.dart';
import 'package:flutter_swipe_cards/SwipeAnimation/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      // showPerformanceOverlay: true,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: new PageMain(),
      home: new CardDemo(),
      //home: BottomNavigationDemo(),
      // home:new exp(),
    );
  }
}