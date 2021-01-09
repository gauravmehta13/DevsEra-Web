import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(75.0), // here the desired height of appbar
          child: Container(
            height: 100,
            color: const Color(0xff2821b5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 200.0,
                  height: 200.0,
                  child:
                      Image.asset('asset/logo.png'), // Your image widget here
                ),
                Text(
                  "Why Us?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.black),
                ),
                Text(
                  "Timeline",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.black),
                ),
                Text(
                  "Free Courses",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.black),
                ),
                Text(
                  "Join Us",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.black),
                )
              ],
            ),
          )),
      body: Container(),
    );
  }
}
