import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';

class FreeCourses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 125,
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
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width / 4,
                    color: Colors.blueGrey[50],
                    child: Column(
                      children: [
                        Text(
                          'Machine Learning',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Understanding data, ML techniques, Model Tuning, XGboost.',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Community support: Yes \n Duration: 4 Weeks \n Projects: 5',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 15),
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 20,
                              color: Colors.blue),
                        ),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                                padding: EdgeInsets.all(20),
                                color: Colors.green,
                                child: Text('Know More')))
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width / 4,
                    color: Colors.blueGrey[50],
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width / 4,
                    color: Colors.blueGrey[50],
                  )
                ],
              )
            ],
          ),
        ),
        topbar(),
      ],
    ));
  }
}
