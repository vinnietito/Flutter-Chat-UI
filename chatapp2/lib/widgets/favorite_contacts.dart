import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
FavoriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
                  const Text('Favourites Contacts'),
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