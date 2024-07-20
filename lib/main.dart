import 'package:chatapp/chat_page.dart';
import 'package:chatapp/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Chat Apps",
      theme: ThemeData(
        primarySwatch: const Color.fromARGB(255, 228, 227, 222),
      ),
      home: ChatPage(),
    );
  }
}
