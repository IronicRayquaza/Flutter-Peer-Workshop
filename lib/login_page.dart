import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[500],
        title: Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Email',
              border: OutlineInputBorder(),
            ),
          ),
          Container(height: 30),

          TextField(
            decoration: InputDecoration(
              hintText: 'Password',
              border: OutlineInputBorder(),
            ),
          ),
          Container(height: 30),
          ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              child: Text('Login'))
        ],
      ),

    );
  }
}