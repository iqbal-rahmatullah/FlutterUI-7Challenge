import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted2 extends StatelessWidget {
  const GetStarted2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Health First.',
                style: GoogleFonts.poppins(
                    fontSize: 24, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'Exercise together with our best\ncommunity fit in the world',
                style:
                    GoogleFonts.poppins(color: Color(0xff828284), fontSize: 16),
              ),
              SizedBox(
                height: 60,
              ),
              Image.asset(
                'assets/project2/gallery.png',
                width: 295,
                height: 402,
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 295,
                height: 55,
                decoration: BoxDecoration(color: Color(0xffAFEA0D)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Shape My Body',
                      style: GoogleFonts.lato(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Terms & Conditions',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color(0xff757575),
                      decoration: TextDecoration.underline),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
