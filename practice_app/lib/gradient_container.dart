import 'package:flutter/material.dart';
import 'package:practice_app/dice_roller.dart';

var beginAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: beginAlignment,
              end: endAlignment)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
