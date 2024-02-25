import 'package:flutter/material.dart';
import 'package:yes_no_app/src/widgets/chat/her_message_bubble.dart';
import 'package:yes_no_app/src/widgets/chat/my_message_bubble.dart';

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
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  //
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return (index % 2 == 0)
                          ? const MyMessageBubble()
                          : const HerMessageBubble();
                    })),
            const Text("widget numero 2")
          ],
        ),
      ),
    );
  }
}
