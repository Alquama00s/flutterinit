import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterinit/global.dart';

class HandleError extends StatelessWidget {
  const HandleError({Key? key, this.msg}) : super(key: key);
  final String? msg;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: apptheme,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text(msg ?? 'Error !'),
          ),
        ),
      ),
    );
  }
}
