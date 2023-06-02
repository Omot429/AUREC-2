import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:staffdirectory/Screens/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  static String id = 'splashScreen';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.indigo,
      child: AnimatedTextKit(
        animatedTexts: [
          TypewriterAnimatedText(
            'A U R E C',
            textStyle: const TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
            ),
            speed: const Duration(milliseconds: 2000),
          ),
        ],
        totalRepeatCount: 4,
        pause: const Duration(milliseconds: 1000),
        displayFullTextOnTap: true,
        stopPauseOnTap: true,
        onFinished: () {
          Navigator.pushNamed(context, LoginScreen.id);
        },
      ),
    );
  }
}
