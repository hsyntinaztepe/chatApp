import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('clicked');
        },
        child: Icon(Icons.add), // Added icon to FloatingActionButton
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Let\'s sign you in!',
              style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'Welcome back! \nYou\'ve been missed!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Image.network(
              "https://upload.wikimedia.org/wikipedia/tr/a/a3/Jerry_Fare.png",
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Add Your Username",
                hintStyle: TextStyle(color: Colors.blueGrey),
              ),
            ),
            ElevatedButton(
                onPressed: null,
                child: Text("Click Me!",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w300))),
          ],
        ),
      ),
    );
  }
}
