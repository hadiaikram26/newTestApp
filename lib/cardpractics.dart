import 'package:flutter/material.dart';

class shading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.purpleAccent,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: const Text(
                  "Hello Hadia ",
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
      ),
    );
  }
}
