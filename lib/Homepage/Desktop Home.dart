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
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.5), BlendMode.dstATop),
                        image: AssetImage(
                          'asset/bg2.jpg',
                        ),
                        fit: BoxFit.fitWidth)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 130,
                    ),
                    Text(
                      'DevsEra',
                      style: TextStyle(
                        fontSize: 75,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Empowering the Developers of this Era',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    RaisedButton(
                      color: const Color(0xff2821b5),
                      textColor: Colors.white,
                      padding: EdgeInsets.all(20),
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
                          textAlign: TextAlign.center,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                        ))
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
