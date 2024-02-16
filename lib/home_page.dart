// To create stateless page, Type - stl
// To create stateful page, Type - stf

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan[800],
        title: Text('First App', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Text('Hello World'),
          Text('Hello World'),
          TextField(),
          ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              child: Text('Submit'))
        ],
      ),
    );
  }
}
