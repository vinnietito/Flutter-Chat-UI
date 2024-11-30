import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
const FavoriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
                  const Text(
                    'Favourites Contacts', 
                  style: TextStyle(
                    color: Colors.blueGrey, 
                    fontSize: 18.0, 
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                    icon: const Icon(
                      Icons.more_horiz,
                      ),
                      onPressed: () {},
                  ),
                ],
              );
  }
}