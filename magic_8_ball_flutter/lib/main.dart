import 'package:flutter/material.dart';
import 'package:magic_8_ball_flutter/ball_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BallPage(),
    );
  }
}
