import 'package:chatapp2/models/message_model.dart';
import 'package:chatapp2/widgets/category_selector.dart';
import 'package:chatapp2/widgets/recent_chats.dart';
import 'package:flutter/material.dart';
import 'package:chatapp2/widgets/favorite_contacts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: const Text(
          'Chats',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {
              print('Search icon pressed!');
            },
          ),
        ],
      ),
      body: const Column(
        children: <Widget>[
          CategorySelector(),
          RecentChats(),
          
                ],
              ),
            );
          ),
        ],
      ),
    );
  }
}
