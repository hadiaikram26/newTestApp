import 'package:flutter/material.dart';

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "For Practice",
          ),
        ),
        body: const Material(
          child: Center(
            child: Text(
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
    );
  }
}
