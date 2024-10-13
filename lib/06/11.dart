import 'package:flutter/material.dart';

void main(){
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            // 스타일 적용
            decoration: BoxDecoration(
              // 배경색 적용
              color: Colors.pinkAccent,
              // 테두리 적용
              border: Border.all(
                // 테두리 넓이
                width: 16.0,
                // 테두리 색상
                color: Colors.lightBlueAccent,
              ),
              // 모서리 둥글게 만들기
              borderRadius: BorderRadius.circular(
                16.0,
              ),
            ),
            // 높이
            height: 200.0,
            // 너비
            width: 100.0,
          ),
        ),
      ),
    );
  }
}