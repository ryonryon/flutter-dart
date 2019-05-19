import 'package:flutter/material.dart';
import 'dart:math';
import 'package:magic_8_ball_flutter/constants.dart';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;

  void changeBall() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
      print(ballNumber);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Magic8.blue[200],
      child: Center(
        child: FlatButton(
          child: Image(
            image: AssetImage('images/ball$ballNumber.png'),
          ),
          onPressed: () => changeBall(),
        ),
      ),
    );
  }
}
