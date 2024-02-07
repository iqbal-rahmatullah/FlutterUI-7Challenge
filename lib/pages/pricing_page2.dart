import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingPage2 extends StatelessWidget {
  const PricingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage('assets/project6/background_linear.png'))),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 28),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset(
                    'assets/project6/toplogo.png',
                    width: 164,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "Pro Features",
                  style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Unlock the winner modules\nand get more insights",
                  style: GoogleFonts.poppins(
                      fontSize: 16, color: Color(0xff7F7FAD)),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/project6/check.png',
                      width: 23,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Unlock Our Top Charts",
                      style: GoogleFonts.poppins(
                          fontSize: 16, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/project6/check.png',
                      width: 23,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Save More than 1,000 Docs",
                      style: GoogleFonts.poppins(
                          fontSize: 16, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/project6/check.png',
                      width: 23,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "24/7 Customer Support",
                      style: GoogleFonts.poppins(
                          fontSize: 16, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/project6/check.png',
                      width: 23,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Track Company’s Spending",
                      style: GoogleFonts.poppins(
                          fontSize: 16, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 55,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xffE57C73),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(31),
                        ),
                        shadowColor: Color(0xffE57C73),
                        elevation: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: Text(
                            'Subscribe Now',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        Image.asset(
                          'assets/project6/btn_arrow2.png',
                          width: 41,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Contact Support',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
