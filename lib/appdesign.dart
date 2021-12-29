import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:basicproj/callingpages.dart';
import 'package:basicproj/sirproj.dart';
import 'package:flutter_svg/flutter_svg.dart';

class sweetdesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title:Container(
          child: const Center(
            child: Text(
              "Goals",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                 Container(
                   child: Column(
                    children: [
                      Container(
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),
                         ),
                        ),
                        child: SvgPicture.asset(
                           'assets/svg/clock.svg',
                            color:Colors.white,
                        ),
                       ),
                      Container(
                             child: const Center(
                                child: Text(
                                 "Be Active ",
                               style: TextStyle(
                               color: Colors.white,
                               fontSize: 25.0,
                               ),
                             ),
                            ),
                           ),
                      Container(
                           child: Text(
                               "2 times a day",
                             style:TextStyle(
                             color:Colors. white,
                             ),
                            ),
                        ),
                       ],
                    ),
              ),
                 Container(
                   child: Column(
                    children: [
                      Container(
                         height: 150,
                         width: 130,
                         decoration: const BoxDecoration(
                           color: Colors.purpleAccent,
                           borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(25.0),
                             topRight: Radius.circular(25.0),
                             bottomRight: Radius.circular(25.0),
                             bottomLeft: Radius.circular(25.0),
                           ),
                         ),
                            child: SvgPicture.asset(
                              'assets/svg/shoes.svg',
                               color:Colors.white,
                             ),
                         ),
                      Container(
                        child: const Center(
                           child: Text(
                          "Go for a walk ",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                         ),
                        ),
                       ),
                     ),
                      Container(
                          child: Text(
                          "5 times a week",
                         style:TextStyle(
                        color:Colors. white,
                       ),
                      ),
                     ),
                   ],
                  ),
              ),
           ],
             ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 130,
                        decoration: const BoxDecoration(
                          color: Colors.yellowAccent,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(25.0),
                            bottomRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                        ),
                        child: SvgPicture.asset(
                          'assets/svg/glasses.svg',
                          color:Colors.white,
                        ),
                      ),
                      Container(
                        child: const Center(
                          child: Text(
                            "Read at night ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "3 times a week",
                          style:TextStyle(
                            color:Colors. white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 130,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(25.0),
                            bottomRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                        ),
                        child: SvgPicture.asset(
                          'assets/svg/dinner.svg',
                          color:Colors.white,
                        ),
                      ),
                      Container(
                        child: const Center(
                          child: Text(
                            "Cook dinner ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "1 time a day",
                          style:TextStyle(
                            color:Colors. white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 130,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(25.0),
                            bottomRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                        ),
                        child: SvgPicture.asset(
                          'assets/svg/file.svg',
                          color:Colors.white,
                        ),
                      ),
                      Container(
                        child: const Center(
                          child: Text(
                            "Organize Work ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "1 time a week",
                          style:TextStyle(
                            color:Colors. white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 130,
                        decoration: const BoxDecoration(
                          color: Colors.cyanAccent,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(25.0),
                            bottomRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                        ),
                        child: SvgPicture.asset(
                          'assets/svg/book.svg',
                          color:Colors.white,
                        ),
                      ),
                      Container(
                        child: const Center(
                          child: Text(
                            "Practice French ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "2 times a week",
                          style:TextStyle(
                            color:Colors. white,
                          ),
                        ),
                      ),
                    ],
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