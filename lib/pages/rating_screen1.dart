import 'package:flutter/material.dart';
import 'package:seven_project/widgets/project4/textStyle.dart';
import 'package:seven_project/widgets/project5/ratingTextStyle.dart';

class RatingScreen1 extends StatelessWidget {
  const RatingScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/project5/pizza.png',
            width: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Pizza Ballado",
            style: titleFoodTextStyle,
          ),
          Text(
            "\$90,00",
            style: priceTextStyle,
          ),
          SizedBox(
            height: 90,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 38, right: 38),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Was it delicious?",
                style: questionTextStyle,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 38, right: 38),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/project5/emoji1.png',
                  width: 70,
                ),
                Image.asset(
                  'assets/project5/emoji2.png',
                  width: 70,
                ),
                Image.asset(
                  'assets/project5/emoji3.png',
                  width: 70,
                ),
                Image.asset(
                  'assets/project5/emoji4.png',
                  width: 70,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            width: 211,
            height: 60,
            decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60)),
            child: Center(
              child: Text(
                "Rate Now",
                style: buttonText,
              ),
            ),
          )
        ],
      ),
    );
  }
}
