import 'package:chatapp2/models/message_model.dart';
import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
const FavoriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
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
                    ),
        ),
        Container(
          height: 120.0,
          color: Colors.blue,
          child: ListView.builder(
            itemCount: favorites.length,
            itemBuilder: (BuildContext context, int index) {
              return ;
            }
            
            ),
        )
      ],
    );
  }
}