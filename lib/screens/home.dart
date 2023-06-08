import 'package:flutter/material.dart';
import 'package:whileapp/screens/chat.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home screen',
          textAlign: TextAlign.center,
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (ctx) => const ChatScreen()));
            },
            icon: const Icon(Icons.message),
          ),
        ],
      ),
    );
  }
}
