import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // 원하는 부위만 따로 적용 가능
          // true : 적용 / false : 미적용
          top: true,
          bottom: true,
          left: true,
          right: true,
          child: Container(
            color: Colors.lightGreenAccent,
            height: 300.0,
            width: 300.0,
          ),
        ),
      ),
    ),
  );
}