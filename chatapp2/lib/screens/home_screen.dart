import 'package:chatapp2/widgets/category_selector.dart';
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
        backgroundColor: Theme.of(context).primaryColor, // AppBar red color
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
          // Adding the search icon here
          IconButton(
            icon: const Icon(Icons.search), // This is your search icon
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {
              // Handle search icon press
              print('Search icon pressed!');
            },
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          const CategorySelector(),
          Expanded(
            child: Container(
            height: 500.0,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
            ),
            child: const Column(
              children: <Widget>[
                FavouriteContacts(),
            ],
            ),
          ),
          )
        ],
      ),
    );
  }
}
