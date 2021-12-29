import 'package:basicproj/3file.dart';
import 'package:basicproj/demo.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

void main() async {
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
    runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
      home:sir(),
  ),
);
}
