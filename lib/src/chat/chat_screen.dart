import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pm1.aminoapps.com/6263/268d2461b3168c01cc1f4a5fda3e25d1b9536256_128.jpg"),
          ),
        ),
        title: const Text("Sr Frodo"),
        centerTitle: false,
      ),
    );
  }
}
