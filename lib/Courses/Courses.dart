import 'package:devsera/Courses/Desktop%20Courses.dart';
import 'package:flutter/material.dart';
import 'Mobile Courses.dart';

class Courses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopCourses();
      } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
        return DesktopCourses();
      } else {
        return MobileCourses();
      }
    });
  }
}
