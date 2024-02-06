import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyPage2 extends StatelessWidget {
  const EmptyPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(children: [
        Align(
          alignment: Alignment.topRight,
          child: Image.asset(
            'assets/project4/money_illustration.png',
            width: 375,
            height: 454,
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Text(
          "Boost Profit!",
          style: GoogleFonts.poppins(
              fontWeight: FontWeight.w600, fontSize: 24, color: Colors.white),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Our tools are helping business\nto grow much faster",
          style: GoogleFonts.poppins(
              fontSize: 16, fontWeight: FontWeight.w300, color: Colors.white),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          width: 65,
          height: 65,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Color(0xff808EE0)),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.rocket_launch,
              color: Colors.white,
              size: 32,
            ),
          ),
        )
      ]),
    );
  }
}
