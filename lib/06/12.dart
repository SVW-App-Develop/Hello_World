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
          child: SizedBox(
            // 높이 지정
            height: 200.0,

            // 너비 지정
            width: 200.0,

            // SizedBox 는 색상이 없으므로 크기 확인 용도로 Container 추가
            child: Container(
              color: Colors.greenAccent,
            ),
          ),
        ),
      ),
    );
  }
}