import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage>{
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final blue = const Color(0xFF254E70);
    final red = const Color(0xFFC33C54);
    final grey  = const Color(0xFF9F9F9F);
    final white = const Color(0xFFFFFFFF);
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
// SIDEBAR -----------------------------------------------------------------
            Container(
              width: width*0.16,
              child: Drawer(
                child: Column(
                  children: <Widget>[
                    DrawerHeader(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                            'Health Sentinel',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: blue,
                                fontSize: height*0.03,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Dr Name',
                              style: TextStyle(
                                color: grey,
                                fontSize: height*0.02,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                        ],
                      ),
                      // decoration: BoxDecoration(
                      //   color: Colors.black,
                      // ),
                    ),
                    Container(
                      width: width*0.16,
                      height: height*0.06,
                      color: red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          // CHANGE FOR BUTTON
                          child: Text(
                            'PATIENTS',
                            style: TextStyle(
                              color: white,
                              fontFamily: 'Roboto',
                              fontSize: height*0.025,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width*0.16,
                      height: height*0.06,
                      // color: red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          // CHANGE FOR BUTTON
                          child: Text(
                            'DASHBOARD',
                            style: TextStyle(
                              color: blue,
                              fontFamily: 'Roboto',
                              fontSize: height*0.025,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width*0.16,
                      height: height*0.06,
                      // color: red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          // CHANGE FOR BUTTON
                          child: Text(
                            'ALERTS',
                            style: TextStyle(
                              color: blue,
                              fontFamily: 'Roboto',
                              fontSize: height*0.025,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
// Main Page area ------------------------------------------------------------
            Container(
              width: width*0.84,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text('Welcome',
                      style: TextStyle(
                        color: blue,
                        fontSize: height*0.09,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Text('Patient List',
                      style: TextStyle(
                        color: blue,
                        fontFamily: 'Roboto',
                        fontSize: height*0.04,
                        fontWeight: FontWeight.w700,
                      ),
                      ),
                      SizedBox(
                        width: width*0.33,
                      ),
                      Text('Alerts',
                      style: TextStyle(
                        color: blue,
                        fontFamily: 'Roboto',
                        fontSize: height*0.04,
                        fontWeight: FontWeight.w700,
                      ),),
                    ],
                    ),
                  ),
                  SizedBox(height: height*0.01),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(width: width*0.4,
                          height: height*0.66,
                          color: red,

                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(width: width*0.3,
                          height: height*0.66,
                          color: red,

                        ),
                      ),
                    ],
                  ),


                ],
              ),

            ),

          ],

        ),
      ),

    );
  }


}


