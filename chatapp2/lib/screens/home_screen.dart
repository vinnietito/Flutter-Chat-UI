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
        leading: IconButton(
          icon: const Icon(Icons.menu), // Ensure this uses a Material Icon
          iconSize: 30.0,
          color: Colors.white, // Explicitly set icon color to white
          onPressed: () {
            debugPrint("Menu icon pressed");
          },
        ),
        title: const Text(
          'Chats',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const CategorySelector(), // Add the category selector widget
          Expanded(
            child: Container(
              color: Colors.white, // Background for main content
              child: const Center(
                child: Text('Main Content Here'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

