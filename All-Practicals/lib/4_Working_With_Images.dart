import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Practical 4 - Aymaan Pictures'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://avatars.githubusercontent.com/u/118355098?v=4',
                ),
                const SizedBox(height: 20),
                const Image(
                  image: AssetImage('assets/img.jpg'),
                  width: 400,
                  height: 200,
                ),
                const SizedBox(height: 20),
                Text(
                  'Aymaan Pathan Practical 4',
                  style: TextStyle(fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}