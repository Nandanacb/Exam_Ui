import 'package:exam_ui/detailspage.dart';
import 'package:exam_ui/firstpage.dart';
import 'package:exam_ui/login.dart';
import 'package:exam_ui/registrationpage.dart';
import 'package:exam_ui/secondpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Login(),
    );
  }
}
