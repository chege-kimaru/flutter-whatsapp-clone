import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/chat_item.dart';

class ChatsScreen extends StatelessWidget {
  final chats = [
    {
      'name': 'Kevin',
      'text': 'Hey 😇, whats up Kevin?',
      'image': 'assets/images/avatar1.png',
      'date': '11:00 am'
    },
    {
      'name': 'Byron',
      'text': 'Flutter is awesome, I swear 👌',
      'image': 'assets/images/avatar2.jpg',
      'date': '09:00 am'
    },
    {
      'name': 'Essy',
      'text': 'You wanna hook up 😍?',
      'image': 'assets/images/avatar3.jpg',
      'date': '19/09/2020'
    },
    {
      'name': 'Martin',
      'text': 'Your code is lit',
      'image': 'assets/images/avatar4.jpg',
      'date': '18/09/2020'
    },
    {
      'name': 'Rose',
      'text': 'Siz, where you at ?',
      'image': 'assets/images/avatar5.jpg',
      'date': '17/09/2020'
    },
    {
      'name': 'Kevin',
      'text': 'Hey 😇, whats up Kevin?',
      'image': 'assets/images/avatar1.png',
      'date': '16/09/2020'
    },
    {
      'name': 'Byron',
      'text': 'Flutter is awesome, I swear 👌',
      'image': 'assets/images/avatar2.jpg',
      'date': '15/09/2020'
    },
    {
      'name': 'Essy',
      'text': 'You wanna hook up 😍?',
      'image': 'assets/images/avatar3.jpg',
      'date': '14/09/2020'
    },
    {
      'name': 'Martin',
      'text': 'Your code is lit',
      'image': 'assets/images/avatar4.jpg',
      'date': '13/09/2020'
    },
    {
      'name': 'Rose',
      'text': 'Siz, where you at ?',
      'image': 'assets/images/avatar5.jpg',
      'date': '12/09/2020'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: chats.length,
        itemBuilder: (ctx, i) {
          return ChatItem(chats[i]);
        });
  }
}
