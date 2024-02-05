import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricePage1 extends StatefulWidget {
  const PricePage1({super.key});

  @override
  State<PricePage1> createState() => _PricePage1State();
}

class _PricePage1State extends State<PricePage1> {
  int indexOptionSelected = -1;

  Widget Header() {
    return Padding(
      padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/project6/crown.png',
              width: 100,
            ),
          ),
          SizedBox(
            height: 48,
          ),
          Text(
            "Which one you wish\nto Upgrade?",
            style:
                GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }

  Widget OptionSelect(
    int index,
    String icon,
    String title,
    String description,
    String subDescription,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          indexOptionSelected = index;
        });
      },
      child: Container(
        width: 315,
        decoration: BoxDecoration(
            border: (indexOptionSelected == index)
                ? Border.all(color: Color(0xff6050E7))
                : Border.all(color: Color(0xffD9DEEA)),
            borderRadius: BorderRadius.circular(50)),
        child: Padding(
          padding: const EdgeInsets.only(top: 16, bottom: 23),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/project6/$icon',
                width: 66,
                height: 61,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$title",
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        "$description",
                        style: GoogleFonts.poppins(
                            color: Color(0xffA3A8B8),
                            fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "$subDescription",
                        style: GoogleFonts.poppins(
                            color: Color(0xff5343C2),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
              indexOptionSelected == index
                  ? Image.asset(
                      'assets/project6/ic_check.png',
                      width: 26,
                    )
                  : SizedBox(
                      width: 26,
                    )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          SizedBox(
            height: 50,
          ),
          OptionSelect(0, "pig.png", "Money Security", "support", "24/7"),
          SizedBox(
            height: 18,
          ),
          OptionSelect(1, "paper.png", "Automation", "we provide", "Invoice"),
          SizedBox(
            height: 18,
          ),
          OptionSelect(2, "coin.png", "Balance Report", "can up to", "10k"),
        ],
      ),
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Color(0xff6050E7), items: [
        BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 21, left: 30),
              child: Text(
                "Upgrade Now",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 21, left: 60),
              child: Image.asset(
                'assets/project6/btn_arrow.png',
                width: 24,
              ),
            ),
            label: "")
      ]),
    );
  }
}
