import 'package:flutter/material.dart';
import 'package:magic_8_ball_flutter/ball.dart';
import 'package:magic_8_ball_flutter/constants.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Magic8.blue,
        ),
        body: Ball(),
      );
}
