import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static String id = 'homescreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          label: 'Home',
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: 'Profile',
          icon: Icon(Icons.person),
        ),
        BottomNavigationBarItem(
          label: 'Settings',
          icon: Icon(Icons.settings),
        ),
      ]),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
          const SizedBox(height: 30),
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
