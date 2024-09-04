import 'package:delivery_ex_app/views/Albaik.dart';
import 'package:delivery_ex_app/views/Home.dart';
import 'package:delivery_ex_app/views/Maestro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//implement this project on s20 ultra screen chrome
 class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Maestro(),
    );
  }
}

