import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted1 extends StatelessWidget {
  const GetStarted1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/project2/background1.png"))),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Maximize Revenue",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 14,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Text(
                    "Gain more profit from cryptocurrency without any risk involved",
                    style:
                        GoogleFonts.poppins(fontSize: 16, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  "assets/project2/btn1.png",
                  width: 80,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
