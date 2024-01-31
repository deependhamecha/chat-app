import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {

  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterChat'),
        actions: [
          IconButton(onPressed: () async {
            final flag = await FirebaseAuth.instance.signOut();
            ScaffoldMessenger.of(context).clearSnackBars();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Logged Out.'))
            );
          }, icon: Icon(Icons.exit_to_app, color: Theme.of(context).colorScheme.primary,))
        ],
      ),
      body: const Center(
        child: Text('Logged in!'),
      ),
    );
  }
}