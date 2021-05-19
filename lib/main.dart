import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutterinit/basix/basix_main.dart';
import 'package:flutterinit/basix/s_less_widget.dart';
//import 'package:flutterinit/blog_main.dart';
import 'package:flutterinit/error.dart';
import 'package:flutterinit/global.dart';
//import 'package:flutterinit/modules/firebase.dart';
import 'package:flutterinit/loading.dart';
import 'basix/s_full_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Firebase.initializeApp(),
      builder: (context, snap) {
        if (snap.connectionState == ConnectionState.done) {
          if (snap.hasError) {
            return const HandleError(
              msg: 'This must not happen contact speaker over discord',
            );
          } else {
            return const Basix();
          }
        }
        return const Loading();
      },
    );
  }
}

/*
FutureBuilder(
      future: initializer(),
      builder: (context,snap){
        if(snap.connectionState==ConnectionState.done){
          if((snap.data!as Map)['stat']=='ok') {
            return const MyHomePage(title: 'Welcome to Flutter Friday');
          }else{
            return HandleError(msg: (snap.data!as Map)['stat'],);
          }
        }
        return const Loading();
      },
    );
*/
