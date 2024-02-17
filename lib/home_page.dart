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
          Image.network(
              'https://cdn.pixabay.com/photo/2023/12/15/22/37/mountains-8451480_1280.jpg'),
          Text('Hello World'),
          TextField(),
          ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              child: Text('Submit'))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(color: Colors.cyan[800]),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                print('Item 1');
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                print('Item 2');
              },
            ),
            ListTile(
              title: Text('Item 3'),
              onTap: () {
                print('Item 3');
              },
            ),
          ],
        ),
      ),
      //making bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.cyan[800],
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
            backgroundColor: Colors.cyan[800],
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Colors.cyan[800],
          ),
        ],
      ),
    );
  }
}
