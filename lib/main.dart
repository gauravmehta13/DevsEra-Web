import 'package:devsera/HomePage.dart';
import 'package:devsera/courses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DevsEra',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FreeCourses(),
    );
  }
}
