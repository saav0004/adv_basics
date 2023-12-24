import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(147, 255, 255, 255),
          ),
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset('assets/images/quiz-logo.png', width: 300),
          // ),
          const SizedBox(height: 80),
          const Text(
            "Learn flutter the fun way",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(Icons.arrow_right_alt),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            label: const Text(
              "Start quiz",
            ),
          ),
        ],
      ),
    );
  }
}
