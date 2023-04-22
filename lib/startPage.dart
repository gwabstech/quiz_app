import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purpleAccent,
      child: _page(),
    );
  }

  Widget _page() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 400,
            height: 400,
          ),
          const SizedBox(height: 60),
          const Text(
            'Learn Effectively by taking Computer Science Quiz',
            style: TextStyle(
              fontSize: 22,

              color: Colors.white,
              fontWeight: FontWeight.normal,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: const EdgeInsets.all(10.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
            child: const Text(
              'Start Quiz',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

}

