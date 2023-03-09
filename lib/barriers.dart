import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final size;

  MyBarrier({this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85,
      height: size * 0.75,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.green.shade800, width: 8),
      ),
    );
  }
}
