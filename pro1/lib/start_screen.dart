import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/tuflogo.png',
            width: 300,
            color: Color.fromARGB(255, 226, 40, 27),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Take You Foward',
            style: TextStyle(
              color: Color.fromARGB(255, 247, 243, 243),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_circle_right_sharp),
            label: const Text('Enter'),
          )
        ],
      ),
    );
  }
}
