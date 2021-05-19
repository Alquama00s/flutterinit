import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 's_full_widget.dart';
import 's_less_widget.dart';
import '../global.dart';
class Basix extends StatelessWidget {
  const Basix({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: apptheme,
      home: const MyHomePage(title: 'Welcome to Flutter Friday'),
    );
  }
}
