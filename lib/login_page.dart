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
          print('clickedd');
        },
      ),
      //body: Text(
      //  'Sign',
      //  style: TextStyle(
      //      fontSize: 30,
      //      color: Colors.brown,
      //      fontWeight: FontWeight.bold,
      //      letterSpacing: 0.5),
      //  ),
      body: Center(
        child: Text("Welcome back! \n You \'have been missed!",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: Colors.blue)),
      ),
    );
  }
}
