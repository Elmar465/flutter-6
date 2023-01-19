
import 'package:flutter/material.dart';
import 'package:flutter_6/pages/boxDecoration.dart';
import 'package:flutter_6/pages/customScrollView.dart';
import 'package:flutter_6/pages/gestureDetector..dart';
import 'package:flutter_6/pages/gridView.dart';
import 'package:flutter_6/pages/sliverlist.dart';

void main() {
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FifthPage()
    );
  }
}
