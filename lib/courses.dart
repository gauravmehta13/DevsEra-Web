import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';

class FreeCourses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text('Individual Courses',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20)),
            SizedBox(
              height: 25,
            ),
            Text(
              'Choose the one which suits you best.',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 75,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width / 4,
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Text(
                        'ML',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                          'Understanding data, ML techniques, Model Tuning, XGboost.'),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Community support: Yes \n Duration: 4 Weeks \n Projects: 5',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width / 4,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width / 4,
                  color: Colors.green,
                )
              ],
            )
          ],
        ),
        topbar(),
      ],
    ));
  }
}
