import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            // 붉은색 Container
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.pinkAccent,
            ),

            // 노란색 Container
            Container(
              height: 250.0,
              width: 250.0,
              color: Colors.limeAccent,
            ),

            // 파란색 Container
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.lightBlueAccent
            ),
          ],
        ),
      ),
    ),
  );
}