import 'package:devsera/Courses/Courses.dart';
import 'package:devsera/Homepage/Homepage.dart';
import 'package:devsera/Join%20Us/Join%20Us.dart';
import 'package:devsera/Join%20Us/Mobile%20JoinUs.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

class MobileHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff2821b5),
        title: SizedBox(
          width: MediaQuery.of(context).size.width / 3,
          child: Image.asset(
            'asset/logoanimated.gif',
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              title: Text("Why Us?"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Courses()),
                );
              },
              title: Text("Free Courses"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JoinUs()),
                );
              },
              title: Text("Join Us"),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            'asset/bg3.jpg',
                          ),
                          fit: BoxFit.fitHeight)),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.white.withOpacity(0.7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Your Journey\nto Success',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        'Build skills with courses, certificates, Internships and Trainings that are globally recognized.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      RaisedButton(
                        color: const Color(0xff2821b5),
                        textColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => JoinUs()),
                          );
                        },
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(1)),
                        child: Container(
                          color: const Color(0xff2821b5),
                          child: Text(
                            'Join Us',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            //bg color color: Color(0xFFf5f5f4),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              height: 150,
              width: MediaQuery.of(context).size.width,
              color: Color(0xFF2e2e2f),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "DevsEra is a Developers Community \n",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text("© 2021 DevsEra",
                      style: TextStyle(fontSize: 15, color: Colors.white))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
