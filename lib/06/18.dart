import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              // flex : 남은 공간을 차지할 비율 의미
              // flex 값을 제공하지 않으면 기본값은 1
              // flex: 1,
              flex: 3,

              // 파란색 Container
              child: Container(
                color: Colors.blueAccent,
              ),
            ),

            Flexible(
              flex: 1,

              // 붉은색 Container
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