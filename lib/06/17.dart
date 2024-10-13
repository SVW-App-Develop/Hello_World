import 'package:flutter/material.dart';

void main(){
  runApp(
    ColumnWidgetExample()
  );
}

class ColumnWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          // 반대축에서 이동할 공간을 제공해주기 위해 너비를 최대한으로 설정
          width: double.infinity,
          child: Column(
            // 주축 정렬 지정
            mainAxisAlignment: MainAxisAlignment.start,

            // 반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,

            // 넣고 싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.cyanAccent,
              ),

              // SizedBox 는 일반적으로 공백을 생성할 때 사용
              const SizedBox(
                width: 12.0,
              ),

              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.deepOrangeAccent,
              ),

              const SizedBox(
                width: 12.0,
              ),

              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.deepPurpleAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}