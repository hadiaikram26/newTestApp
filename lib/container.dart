import 'package:flutter/material.dart';

class blocks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
             // margin: EdgeInsets.only(top:10.0),
             // color: Colors.purpleAccent,
              child: const Text(
                "Hello Hadia",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
