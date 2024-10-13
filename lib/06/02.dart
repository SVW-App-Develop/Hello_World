import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            // 여러 위젯을 Column 위젯에 입력 가능
            children: [
              Text('우리의'),
              Text('새벽은'),
              Text('낮보다'),
              Text('뜨겁다'),
            ],
          ),
        ),
      ),
    ),
  );
}