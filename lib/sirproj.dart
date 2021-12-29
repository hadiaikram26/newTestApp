import 'package:basicproj/3file.dart';
import 'package:flutter/material.dart';
import 'package:basicproj/3file.dart';
import 'package:basicproj/container.dart';
import 'package:basicproj/cardpractics.dart';

class Assign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Container(
            height: 200,
            color: Colors.greenAccent,
              child: const Center(
                 child: Text(
                "Hello ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
              Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.purple,
                padding: EdgeInsets.all(50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shading()));
                  },
                     child: Container(
                      child: const Text(
                      "B1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
            ),
                Container(
                  color: Colors.pinkAccent,
                  padding: EdgeInsets.all(50),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) =>sir()));
                    },
                    child: Container(
                      child: const Text(
                      "B2",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                  ),
                    ),
                ),
              ),
              ],
           ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.blue,
                    padding: EdgeInsets.all(50),
                    child: const Text(
                      "B3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    padding: EdgeInsets.all(50),
                    child: const Text(
                      "B4",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(50),
                    child: const Text(
                      "B5",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    padding: EdgeInsets.all(50),
                    child: const Text(
                      "B6",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}