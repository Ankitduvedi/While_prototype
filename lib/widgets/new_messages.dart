import 'package:flutter/material.dart';

class NewMessage extends StatefulWidget {
  const NewMessage({super.key});
  @override
  State<NewMessage> createState() {
    return _NewMessageState();
  }
}

class _NewMessageState extends State<NewMessage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(
        left: 15,
        right: 1,
        bottom: 14,
      ),
      child: Row(children: [
        Expanded(
          child: TextField(
            textCapitalization: TextCapitalization.sentences,
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.send,
              color: Theme.of(context).colorScheme.primary,
            ))
      ]),
    );
  }
}
