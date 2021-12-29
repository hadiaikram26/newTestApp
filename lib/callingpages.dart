import 'package:flutter/material.dart';
import 'package:basicproj/sirproj.dart';
class calling extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: SafeArea(
              child:Center(
                child: Container(
                  color: Colors.greenAccent,
                  height:80,
                  width: 150,
                    child:InkWell(
                     onTap:(){
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => Assign()));
                     },
                      child: Container(
                        child: const Center(
                          child:  Text(
                           "WELCOME",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 20.0,
                             fontWeight: FontWeight.bold,
                      ),
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