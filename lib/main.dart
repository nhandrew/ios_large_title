import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ios_large_title_tutorial/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

