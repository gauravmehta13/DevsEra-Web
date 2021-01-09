import 'package:devsera/courses.dart';
import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 800,
                color: Colors.blueAccent,
              ),
              Container(
                height: 800,
                color: Colors.black,
              )
            ],
          ),
        ),
        topbar(),
      ],
    ));
  }
}
