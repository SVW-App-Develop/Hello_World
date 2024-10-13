// material.dart 패키지를 불러오기
// Flutter에서 자주 사용하는 Material Design 위젯들이 포함되어 있음
import 'package:flutter/material.dart';

void main() {     // Flutter 애플리케이션의 시작점
  runApp(         // Flutter 앱을 실행하는 역할
    MaterialApp(
      home: Scaffold(
        body: Center(
          // 하나의 위젯만 가운데 정렬 가능
          child: Text('우리의 새벽은 낮보다 뜨겁다'),
        ),
      ),
    ),
  );
}