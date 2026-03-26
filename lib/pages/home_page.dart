import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Mapp'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Card(
            child: Container(
              padding: EdgeInsets.all(8.0),
              width: double.infinity,
              child: Image.asset('images/rocket.jpg'),
            ),
          ),
          Row(
            children: [
              Card(
                child: Container(
                  padding: EdgeInsets.all(8.0),                 
                  child: Image.asset('images/space.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
