import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(height: 80),
        const Text(
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 30,
                color: Colors.white,
                textBaseline: TextBaseline.alphabetic),
            'flutter a new way to learn'),
        const SizedBox(height: 60),
        TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 126, 9, 9),
            padding: const EdgeInsets.only(bottom: 20),
            textStyle: const TextStyle(fontSize: 30),
          ),
          child: const Text('Start Quiz'),
        ),
      ]),
    );
  }
}
