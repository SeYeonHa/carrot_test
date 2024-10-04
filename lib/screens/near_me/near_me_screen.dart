import 'package:flutter/material.dart';

class NearMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(), // 앱바
        SizedBox(), // 앱바 밑에 줄
        TextFormField(), // 검색창
        ListView(), // 태그
        SizedBox(), // 회색 줄
        Wrap(), // 아이콘 나열
        Container(
          // 이웃들의 추천가게
          child: Column(
            children: [
              Text("이웃들의 추천가게"),
              ListView(),
            ],
          ),
        ),
      ],
    );
  }
}
