import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/intro_screen.dart';

void main() {
  runApp(const InstagramUI());
}
class InstagramUI extends StatelessWidget {
  const InstagramUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    );
  }
}