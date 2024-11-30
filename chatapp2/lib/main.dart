import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chat UI',
      theme: ThemeData(
        primaryColor: Colors.red, // Primary color set here
        hintColor: const Color(0xFFFEF9EB),
      ),
      home: const HomeScreen(),
    );
  }
}
