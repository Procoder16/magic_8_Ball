import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Ball(),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(
          'Ask Me Anything',
          style: TextStyle(
            fontSize: 32.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Container(
          child: Image.asset('images/ball1.png'),
        ),
      ),
    );
  }
}
