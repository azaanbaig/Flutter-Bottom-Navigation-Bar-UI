import 'package:flutter/material.dart';
import 'package:my_first_app/bottom_nav_bar.dart.dart';
// Import the correct file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(child: Text("Hello World")),
        ),
        body: const TapBar(), // Corrected from TagBar to TapBar
      ),
    );
  }
}
