import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// StatelessWidget -> use to see the change instantly
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.white,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow.withOpacity(0.3),
                  ),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
