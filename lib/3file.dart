import 'package:flutter/material.dart';

class sir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: SafeArea(
          child: Center(
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.purpleAccent,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: const Text(
                  "Sir Waqsa is the best teacher. ",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ),
          ),
        )
    );
  }
}
