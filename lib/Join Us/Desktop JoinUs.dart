import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';

class DesktopJoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 125,
            ),
            Text('BE A PART OF OUR JOURNEY',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30)),
            SizedBox(
              height: 15,
            ),
            Text(
              'Join us either as a Community contributor or as an Intern.',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  color: const Color(0xff2821b5),
                  textColor: Colors.white,
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(1)),
                  child: Container(
                    color: const Color(0xff2821b5),
                    child: Text(
                      'Contributor',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                RaisedButton(
                  color: const Color(0xff2821b5),
                  textColor: Colors.white,
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(1)),
                  child: Container(
                    color: const Color(0xff2821b5),
                    child: Text(
                      'Intern',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Divider(),
            Text('Contributor',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30)),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              // 1st course

              Container(
                padding: EdgeInsets.all(20),
                width: MediaQuery.of(context).size.width / 4,
                color: Colors.blueGrey[50],
                child: Column(
                  children: [
                    Text(
                      'CAMPUS AMBASSADOR',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                    Divider(color: Colors.blue),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Join our community\nBe our face in your campus ',
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Duration: 4 Weeks \n\n Perks : Certificate',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
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
                              'Join Now',
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'COMMUNITY CONTRIBUTOR',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                    Divider(color: Colors.blue),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Contribute to our community with the knowledge you have.',
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Duration: Flexible \n\n Perks: Certificate of Contribution',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
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
                              'Join Now',
                              style: TextStyle(color: Colors.white),
                            )))
                  ],
                ),
              ),
            ])
          ],
        )),
        Topbar()
      ]),
    );
  }
}
