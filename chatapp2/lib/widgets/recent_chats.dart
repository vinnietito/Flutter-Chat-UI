import 'package:chatapp2/models/message_model.dart';
import 'package:chatapp2/widgets/favorite_contacts.dart';
import 'package:flutter/material.dart';

class RecentChats extends StatelessWidget {
  const RecentChats({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: <Widget>[
                  const FavoriteContacts(),
                  Expanded(
                    child: ListView.builder(
                      itemCount: chats.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Text(
                          chats[index].sender.name,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}