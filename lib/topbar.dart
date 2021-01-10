import 'package:flutter/material.dart';

import 'courses.dart';

class topbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 75,
      color: const Color(0xff2821b5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FlatButton(
            onPressed: () {},
            child: Image.asset(
              'asset/logoanimated.gif',
              fit: BoxFit.contain,
            ),
          ),
          Spacer(
            flex: 2,
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              "Why Us?",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
          ),
          Spacer(),
          FlatButton(
            onPressed: () {},
            child: Text(
              "Timeline",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
          ),
          Spacer(),
          FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FreeCourses()),
              );
            },
            child: Text(
              "Free Courses",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
          ),
          Spacer(),
          FlatButton(
            onPressed: () {},
            child: Text(
              "Join Us",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
