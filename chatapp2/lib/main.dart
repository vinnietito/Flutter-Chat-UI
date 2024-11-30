import 'package:flutter/material.dart';
import 'package:chatapp2/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chat UI',
      theme: ThemeData(
  primaryColor: Colors.red,
  hintColor: const Color(0xFFFEF9EB),
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blue), // Define secondary color
),

      home: const HomeScreen(), // Ensuring it matches your original setup
    );
  }
}
