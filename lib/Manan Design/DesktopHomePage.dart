import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: const Color(0xff004aad),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              'Contribute',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 35),
                            ),
                          ),
                          Text(
                            'Devs',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 160,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 5),
                          )
                        ],
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Era',
                            style: TextStyle(
                                color: const Color(0xff004aad),
                                fontSize: 160,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 5),
                          ),
                          RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              'Learn',
                              style: TextStyle(
                                  color: const Color(0xff004aad), fontSize: 35),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                color: const Color(0xff004aad),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'DevsEra',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 700,
                      child: Text(
                        "Aliens can refer to everything from little green men the sci-fi realm to microscopic life forms beyond Earth. For all these possibilities, Live Science has you covered. We break down the latest discoveries that  hint at life on other planets and the state of scientific searches for such extraterrestrial life. Sometimes, we may dissect a 'little green man' sighting as well.Aliens can refer to everything from little green men the sci-fi realm to microscopic life forms beyond Earth. For all these possibilities, Live Science has you covered. We break down the latest discoveries that hint at life on other planets and the state of scientific searches for such extraterrestrial life. Sometimes, we may dissect a 'little green man' sighting as well.",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              //
              //
              Row(
                children: [
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: const Color(0xff004aad),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Contribute',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Forms',
                            style: TextStyle(
                              color: const Color(0xff004aad),
                              fontSize: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //
              //
              Row(
                children: [
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Learning',
                            style: TextStyle(
                              color: const Color(0xff004aad),
                              fontSize: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    padding: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: const Color(0xff004aad),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Links',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 75,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //
              //
              Container(
                color: const Color(0xff004aad),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Contact',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 75,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 700,
                      child: Text(
                        "Aliens can refer to everything from little green men the sci-fi realm to microscopic life forms beyond Earth. For all these possibilities, Live Science has you covered. We break down the latest discoveries that  hint at life on other planets and the state of scientific searches for such extraterrestrial life. Sometimes, we may dissect a 'little green man' sighting as well.Aliens can refer to everything from little green men the sci-fi realm to microscopic life forms beyond Earth. For all these possibilities, Live Science has you covered. We break down the latest discoveries that hint at life on other planets and the state of scientific searches for such extraterrestrial life. Sometimes, we may dissect a 'little green man' sighting as well.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
