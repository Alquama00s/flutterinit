import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 's_full_widget.dart';
class Basix extends StatelessWidget {
  const Basix({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'Flutter Demo Home Page',
        key: Key("8"),
      ),
    );
  }
}
