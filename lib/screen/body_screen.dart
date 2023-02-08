import 'package:flutter/material.dart';
import 'package:gunbari/component/countDown.dart';
import 'package:gunbari/component/day_list.dart';
import 'package:gunbari/component/next_level.dart';
import 'package:gunbari/component/profile.dart';

class BodyScreen extends StatelessWidget {
  const BodyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Profile(),
            CountDown(),
            NextLevel(),
            DayList(),
          ],
        ),
      ),
    );
  }
}
