import 'package:flutter/material.dart';
import 'package:gunbari/component/countDown.dart';
import 'package:gunbari/component/day_list.dart';
import 'package:gunbari/component/next_level.dart';
import 'package:gunbari/component/profile.dart';
import 'package:gunbari/screen/body_screen.dart';
import 'package:gunbari/screen/main_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.update),),
        ],
      ),
      body: BodyScreen(),
    );
  }
}
