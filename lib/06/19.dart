import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // 파란색 Container
            Expanded(
              child: Container(
                color: Colors.blueAccent,
              ),
            ),

            // 붉은색 Container
            Expanded(
              child: Container(
                color: Colors.pinkAccent,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}