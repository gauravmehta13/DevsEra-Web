import 'package:devsera/topbar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

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
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.3), BlendMode.dstATop),
                        image: AssetImage(
                          'asset/DE.png',
                        ),
                        fit: BoxFit.fitWidth)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 130,
                    ),
                    Text(
                      'Your Journey\nto Success',
                      style: TextStyle(
                        fontSize: 80,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Build skills with courses, certificates, Internships and Trainings that are globally recognized.',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 30,
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
              //bg color color: Color(0xFFf5f5f4),
              Container(
                height: MediaQuery.of(context).size.height / 3,
                color: Color(0xFF2e2e2f),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width / 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "DevsEra is a Developers Community \n",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Text("© 2021 DevsEra",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white))
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.instagram,
                              color: Color(0xFFDD2a7b),
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://www.instagram.com/gauravmehta.13/',
                                  'new tab');
                            },
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.twitter,
                              color: Color(0xFF00acee),
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://twitter.com/gauravmehta_',
                                  'new tab');
                            },
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.mail_outline,
                            ),
                            color: Color(0xFFD44638),
                            onPressed: () {
                              html.window.open(
                                  'mailto:gauravmehta@outlook.in', 'new tab');
                            },
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.whatsapp,
                              color: Colors.green,
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://wa.me/+917073142922', 'new tab');
                            },
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.linkedin,
                              color: Color(0xFF0072b1),
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://www.linkedin.com/in/gauravmehta13/',
                                  'new tab');
                            },
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.github,
                              color: Colors.white60,
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://github.com/gauravmehta13',
                                  'new tab');
                            },
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.telegram,
                              color: Color(0xFF0088cc),
                            ),
                            onPressed: () {
                              html.window.open(
                                  'https://t.me/gauravmehta13', 'new tab');
                            },
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Topbar(),
      ],
    ));
  }
}
