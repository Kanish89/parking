// main.dart
import 'package:flutter/material.dart';
import 'package:app/file/android_small_1.dart'; // Import the AndroidSmall1 widget

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: AndroidSmall1(), // Set AndroidSmall1 as the home page
    );
  }
}
