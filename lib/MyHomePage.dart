import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  // MyHomePage({Key? key, required this.title}) : super(key: key);
  // final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final blue = const Color(0xFF254E70);
    final red = const Color(0xFFC33C54);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Health Sentinel',
                  style: TextStyle(
                    fontSize: height*0.09,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    color: blue,
                  ),
                ),
              ),
              SizedBox(
              height: height*0.03,
              ),
              Text(
                'Username',
                style: TextStyle(
                  fontSize: height*0.06,
                  fontFamily: 'Roboto',
                  color: red,
                ),
              ),
              SizedBox(
                height: height*0.03,
              ),
              Text(
                'Password',
                style: TextStyle(
                  fontSize: height*0.06,
                  fontFamily: 'Roboto',
                  color: red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}