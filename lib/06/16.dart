import 'package:flutter/material.dart';

void main() {
  runApp(
      RowWidgetExample()    // RowWidgetExample 이라는 StatelessWidget 정의
  );
}

class RowWidgetExample extends StatelessWidget {  // StatelessWidget : 상태가 변하지 않는 위젯
  @override
  Widget build(BuildContext context) {  // build 메서드 : 이 위젯의 레이아웃을 정의, Flutter의 기본 위젯 구조
    return MaterialApp(   // MaterialApp 위젯을 반환 : Material Design 애플리케이션 정의, 앱의 전체적인 테마 및 네비게이션 처리
      home: Scaffold(     // home 속성 : 앱의 기본 페이지 설정
                          // Scaffold 위젯 : Material Design 의 시각적 구조를 위한 기본 틀 제공(앱 바, 본문(body), 플로팅 액션 버튼 등 추가 가능)
        body: SizedBox(   // Scaffold 의 body 에 SizedBox 위젯을 사용하여 자식 위젯의 크기 지정(Row 위젯을 감싸서 높이 조정
          // 반대축에서 이동할 공간을 제공하기 위해 높이를 최대한으로 설정
          height: double.infinity,      // SizedBox가 가능한 한 최대 높이를 갖도록 설정(수직 축에서 화면의 전체 높이를 차지)
          child: Row(     // Row 위젯을 사용하여 가로 방향으로 여러 자식 위젯을 배치
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