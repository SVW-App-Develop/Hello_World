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
          child: Text('우리의 새벽은 낮보다 뜨겁다'),  // 여기에 예제 코드 작성하기
        ),
      ),
    );
  }
}