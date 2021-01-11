import 'package:flutter/material.dart';
import 'Desktop JoinUs.dart';
import 'Mobile JoinUs.dart';

class JoinUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopJoin();
      } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
        return DesktopJoin();
      } else {
        return MobileJoin();
      }
    });
  }
}
