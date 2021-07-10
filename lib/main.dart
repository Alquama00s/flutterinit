import 'package:flutter/material.dart';
import '/basix/basix_main.dart';
import '/blog_main.dart';
import 'basix/s_full_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlogHome();
  }
}
