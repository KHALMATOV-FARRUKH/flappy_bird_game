import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 55,
        width: 55,
        child: Image.asset("assets/images/flappy_bird.png"));
  }
}
