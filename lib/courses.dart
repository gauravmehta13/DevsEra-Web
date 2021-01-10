import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                height: 15,
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
                  // 1st course

                  Container(
                    padding: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width / 4,
                    color: Colors.blueGrey[50],
                    child: Column(
                      children: [
                        Text(
                          'Python',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        Divider(color: Colors.blue),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Python Programming , Pandas, Numpy, Matplotlib',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Community support: Yes \n\n Duration: 4 Weeks \n\n Projects: 3',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 15),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 25,
                              color: Colors.blue),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10)),
                            child: Container(
                                padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                                color: Colors.green,
                                child: Text(
                                  'Know More',
                                  style: TextStyle(color: Colors.white),
                                )))
                      ],
                    ),
                  ),

                  //2nd course

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
                        Divider(color: Colors.blue),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Understanding data, ML techniques, Model Tuning, XGboost.',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Community support: Yes \n\n Duration: 4 Weeks \n\n Projects: 5',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 15),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 25,
                              color: Colors.blue),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10)),
                            child: Container(
                                padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                                color: Colors.green,
                                child: Text(
                                  'Know More',
                                  style: TextStyle(color: Colors.white),
                                )))
                      ],
                    ),
                  ),

                  //3rd course

                  Container(
                    padding: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width / 4,
                    color: Colors.blueGrey[50],
                    child: Column(
                      children: [
                        Text(
                          'Deep Learning',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        Divider(color: Colors.blue),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Tensorflow, ANN, CNN, ResNet, YoLo, Transfer Learning',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Community support: No \n\n Duration: 4 Weeks \n\n Projects: 6',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 15),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 25,
                              color: Colors.blue),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10)),
                            child: Container(
                                padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                                color: Colors.green,
                                child: Text(
                                  'Know More',
                                  style: TextStyle(color: Colors.white),
                                )))
                      ],
                    ),
                  ),
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
