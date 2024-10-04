import 'package:flutter/material.dart';

class NearMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("내 근처"),
        actions: [
          Row(
            children: [
              Icon(Icons.cabin_outlined),
              Icon(Icons.cabin_outlined),
            ],
          ),
        ],
      ), // AppBar
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ), // 앱바 밑에 줄
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(), // 검색창
          ),
          SizedBox(height: 20),
          Expanded(
            child: ListView(
              children: [
                Wrap(
                  children: [
                    Icon(Icons.local_cafe),
                    Icon(Icons.local_pizza),
                    // 추가 아이콘들
                  ],
                ),
              ],
            ),
          ), // 태그와 아이콘 나열
          SizedBox(height: 20), // 회색 줄
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("이웃들의 추천가게"),
                  Expanded(
                    child: ListView(
                      children: [
                        ListTile(
                          title: Text('가게 1'),
                        ),
                        ListTile(
                          title: Text('가게 2'),
                        ),
                        // 추가 가게들
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
