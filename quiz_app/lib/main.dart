import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(233, 134, 222, 23),
          Color.fromARGB(23, 25, 24, 23)
        ], begin: Alignment.topLeft, end: Alignment.bottomLeft)),
        child: const GradientContainer()),
  )));
}
