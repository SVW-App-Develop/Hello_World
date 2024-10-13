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
          // 최상위 검정 컨테이너 (margin 적용되는 대상)
          child: Container(
              color: Colors.black,

              // 중간 연두색 컨테이너
              child: Container(
                color: Colors.greenAccent,

                // 마진 적용 위치
                margin: EdgeInsets.all(16.0),

                // 패딩 적용
                child: Padding(
                  padding: EdgeInsets.all(16.0),

                  // 패딩이 적용된 노랑 컨테이너
                  child: Container(
                    color: Colors.amberAccent,
                    width: 50,
                    height: 50,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }
}