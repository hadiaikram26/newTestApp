import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 50),
                child: const Card(
                  elevation: 6.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(200.0),
                    ),
                    ),
                ),
                height: 280,
                width: 250,
              ),
              Container(
                margin: EdgeInsets.only(bottom:50,left:150),
                height: 110,
                width: 110,
                child: Image.asset('assets/images/logo.png'),
              ),
              Container(
                margin: EdgeInsets.only(top: 110, left: 120),
                height: 100,
                width: 100,
                child: const Text(
                  "\$ 40.19",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Container(
                width: 200,
                margin: EdgeInsets.only(top: 150,left: 80),
                child: const Divider(
                  color: Colors.blue,
                  height: 2.0,
                  thickness: 3.0,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left:50,bottom: 150),
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(5.0),
                    topLeft: Radius.circular(5.0),
                    bottomRight: Radius.circular(50.0),
                  ),
                ),
                height: 300,
                width: 40,
                child:RotatedBox(
                  quarterTurns: 3,
                 child: Center(
                   child: Text(
                    "Logo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                   ),
                 ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left: 150),
                child: ElevatedButton(
                  onPressed: () {
                    print("Add to cart pressed");
                  },
                   child: const Text(
                     "Add to Cart",
                   ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}