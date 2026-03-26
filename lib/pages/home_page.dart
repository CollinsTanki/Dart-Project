import 'package:flutter/material.dart';
import 'package:flutter_youtube/core/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Mapp'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Card(
            child: Container(
              padding: EdgeInsets.all(kDouble10),
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(height: kDouble5),
                  Image.asset('images/rocket.jpg'),
                 const Text('Rocket', style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                  const Text('This is the description of the rocket image. It is a beatiful image of a rocket launching into space. The colors are vibrant and the composition is stunning.'),
                  const SizedBox(height: kDouble10),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Card(
                  child: Container(
                    padding: EdgeInsets.all(kDouble10),                 
                    child: Image.asset('images/space.jpg'),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Container(
                    padding: EdgeInsets.all(8.0),                 
                    child: Image.asset('images/travel.jpg'),
                  ),
                ),
              ),
            ],
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(8.0),
              width: double.infinity,
              child: Image.asset('images/yeah.jpg'),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
