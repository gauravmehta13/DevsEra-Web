import 'package:devsera/Courses/Desktop%20Courses.dart';
import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';

class DesktopHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 800,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('asset/bg.jpg'),
                        fit: BoxFit.fitWidth)),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 130,
                    ),
                    Text(
                      'Incept...  Iterate... Innovate...',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[400]),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Learn in-demand skills by implementing for Free.\nCompete with other participants in weekly project-based assignments.\nShow your skills and get a chance of Internship.',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Colors.grey[600]),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    RaisedButton(
                      padding: EdgeInsets.all(20),
                      onPressed: () {},
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0.0)),
                      child: Text(
                        'Register Now',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueAccent),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 800,
                color: Color(0xFFececec),
              )
            ],
          ),
        ),
        topbar(),
      ],
    ));
  }
}
