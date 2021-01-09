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
              children: [
                SizedBox(
                  child:
                      Image.asset('asset/logo.png'), // Your image widget here
                ),
                Spacer(
                  flex: 2,
                ),
                Text(
                  "Why Us?",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Text(
                  "Timeline",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Text(
                  "Free Courses",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Text(
                  "Join Us",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
              ],
            ),
          )),
      body: SingleChildScrollView(
        child: Container(),
      ),
    );
  }
}
