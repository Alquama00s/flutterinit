import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterinit/global.dart';

class Loading extends StatelessWidget{
  const Loading({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: apptheme,
      home:const  Scaffold(
        body: SafeArea(
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}