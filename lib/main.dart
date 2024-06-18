// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Person X Massage Therapy',
      theme: ThemeData(
        primaryColor: Color(0xff003360), // Dark blue
        hintColor: Color(0xffadd8e6), // Light blue
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Massage Therapy'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              color: Color(0xffadd8e6), // Light blue background
              child: Column(
                children: const [
                  Text(
                    'Welcome to Low Back Massage Therapy',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff003360), // Dark blue text
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Empowering young women through massage therapy.',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xff003360), // Dark blue text
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Our Services',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff003360), // Dark blue text
                    ),
                  ),
                  SizedBox(height: 8.0),
                  ListTile(
                    leading: Icon(
                      Icons.spa,
                      color: Color(0xff003360), // Dark blue icon
                    ),
                    title: Text('Swedish Massage'),
                    subtitle: Text('Relaxing and rejuvenating massage.'),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.fitness_center,
                      color: Color(0xff003360), // Dark blue icon
                    ),
                    title: Text('Deep Tissue Massage'),
                    subtitle: Text('Targeted massage for muscle tension.'),
                  ),
                  // Add more services as needed
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
