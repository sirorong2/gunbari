import 'package:flutter/material.dart';


class MainAppBar extends StatelessWidget with PreferredSizeWidget{
  const MainAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(

    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
