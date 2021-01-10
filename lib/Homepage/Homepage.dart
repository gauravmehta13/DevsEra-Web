import 'package:flutter/material.dart';
import 'Desktop Home.dart';
import 'Mobile Home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopHomePage();
      } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
        return DesktopHomePage();
      } else {
        return MobileHomepage();
      }
    });
  }
}
