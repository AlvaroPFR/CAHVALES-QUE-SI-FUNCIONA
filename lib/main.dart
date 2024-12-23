import 'package:flutter/material.dart';
import 'package:app_tentify_frfr/onboarding/screens/onboarding_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Lead Your Way',
      home: OnBoardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
