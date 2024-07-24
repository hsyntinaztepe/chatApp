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
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 239, 178, 160), // AppBar rengi mavi
        ),
      ),
      home: LoginPage(),
    );
  }
}
