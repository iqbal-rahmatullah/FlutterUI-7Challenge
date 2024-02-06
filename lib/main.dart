import 'package:flutter/material.dart';
import 'package:seven_project/pages/empty_page1.dart';
import 'package:seven_project/pages/get_started1.dart';
import 'package:seven_project/pages/pricing_page1.dart';
import 'package:seven_project/pages/random_page1.dart';
import 'package:seven_project/pages/rating_screen1.dart';
import 'package:seven_project/pages/sign_in1.dart';
import 'package:seven_project/pages/splash_screen1.dart';
import 'package:seven_project/pages/splash_screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen2(), //Change this to view other page
    );
  }
}
