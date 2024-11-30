import 'package:chatapp2/widgets/category_selector.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Chats',
          style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const CategorySelector(), // Adding the CategorySelector here
          Expanded(
            child: Container(
              color: Colors.white, // Background for main content
              child: const Center(
                child: Text('Your main content goes here'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
