import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_project/widgets/project4/textStyle.dart';
import 'package:seven_project/widgets/project5/ratingTextStyle.dart';

class RatingPage2 extends StatelessWidget {
  const RatingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xffffffff,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: Image.asset(
              'assets/project5/office_illustration.png',
              width: 294,
              height: 210,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Enjoy Your Meal',
            style: headingTextStyle,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            'Please rate our experience',
            style: paragraphTextStyle,
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/project5/stars.png',
            width: 290,
            height: 50,
          ),
          SizedBox(
            height: 36,
          ),
          Container(
            width: 319,
            height: 130,
            decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17)),
            child: Padding(
              padding: const EdgeInsets.only(top: 16, left: 16),
              child: Text(
                'Your message',
                style: inputTextStyle,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 319,
            height: 55,
            child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13))),
                onPressed: () {},
                child: Text(
                  'Submit Review',
                  style: ButtonTextStyle,
                )),
          )
        ]),
      ),
    );
  }
}
