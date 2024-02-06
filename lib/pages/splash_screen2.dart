import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/project1/background.png'),
                fit: BoxFit.cover),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/project1/home.png',
                width: 51,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                    fontSize: 32, fontWeight: FontWeight.bold),
              )
            ],
          ),
        )
      ],
    ));
  }
}
