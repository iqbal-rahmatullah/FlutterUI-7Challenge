import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RandomPage2 extends StatelessWidget {
  const RandomPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset('assets/project7/random_place.png'),
          SizedBox(
            height: 20,
          ),
          Text(
            "Arrina La",
            style:
                GoogleFonts.poppins(fontSize: 26, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Bali, Dekat Bandung",
            style:
                GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.",
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color(0xff2F323A),
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  "Booking Now",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/project7/date1.png',
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      'assets/project7/date2.png',
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      'assets/project7/date3.png',
                      width: 80,
                      height: 100,
                    ),
                    Image.asset(
                      'assets/project7/date4.png',
                      width: 80,
                      height: 100,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(right: 30),
        child: BottomNavigationBar(
            elevation: 0,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '\$22,800',
                        style: GoogleFonts.poppins(
                            color: Color(0xff3F6DF6),
                            fontSize: 24,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "/night",
                        style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Color(0xff2F323A),
                            fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Container(
                    width: 220,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xff3F6DF6),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19))),
                      onPressed: () {},
                      child: Text(
                        "Continue",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  label: ""),
            ]),
      ),
    );
  }
}
