import "package:flutter/material.dart";

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: Text("Hi hüsomaki"),
        actions: [
          IconButton(
              onPressed: () {
                print("Icon pressed!");
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(12))),
      ),
    );
  }
}
