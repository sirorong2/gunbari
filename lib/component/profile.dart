import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                child: Text('사진'),
              ),
              Column(
                children: [
                  Text('이병 군돌이'),
                  Text('입대'),
                  Text('전역'),
                  Text('1년 5개월 남았습니다.'),
                ],
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
                Text('D-000'),
                Text('이병 1호봉'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
