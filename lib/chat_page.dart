import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 239, 178, 160),
      appBar: AppBar(
        title: Text("Hi hüsomaki"),
        actions: [
          IconButton(
            onPressed: () {
              print("Icon pressed!");
            },
            icon: Icon(Icons.logout),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "   Hello Welcome  ",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/tr/a/a3/Jerry_Fare.png",
                  height: 100,
                ),
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
              ),
            ),
          ),
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "   Hello Welcome  ",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/tr/a/a3/Jerry_Fare.png",
                  height: 100,
                ),
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
              ),
            ),
          ),
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "   Hello Welcome  ",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/tr/a/a3/Jerry_Fare.png",
                  height: 100,
                ),
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
              ),
            ),
          ),
          Container(
            height: 100,
            decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          )
        ],
      ),
    );
  }
}
