import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
const FavoriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
                  const Text(
                    'Favourites Contacts', 
                  style: TextStyle(
                    color: Colors.blueGrey, 
                    fontSize: 18.0, 
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                ),
                IconButton(
                    icon: const Icon(
                      Icons.more_horiz,
                      ),
                      iconSize: 30.0,
                      color: Colors.blueAccent,
                      onPressed: () {},
                  ),
                ],
              );
  }
}