import 'package:flutter/material.dart';

class path extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Center(
                child: Card(
                  elevation: 10.0,
                  shadowColor: Colors.purpleAccent,
                  child: Container(
                    height: 100,
                    padding: EdgeInsets.all(30.0),
                    color: Colors.pinkAccent,
                    child: const Text(
                      "Hello",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Container(
                   padding: EdgeInsets.all(30.0),
                   color: Colors.blueGrey,
                   child: const Text(
                     "B1",
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.all(30.0),
                   color: Colors.amberAccent,
                   child: const Text(
                     "B2",
                   ),
                 ),

               ],
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.purpleAccent,
                    child: const Text(
                      "B3",
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.greenAccent,
                    child: const Text(
                      "B4",
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.black12,
                    child: const Text(
                      "B5",
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(30.0),
                    color: Colors.red,
                    child: const Text(
                      "B6",
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
