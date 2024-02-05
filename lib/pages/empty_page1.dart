import 'package:flutter/material.dart';
import 'package:seven_project/widgets/project4/textStyle.dart';

class EmptyPage1 extends StatelessWidget {
  const EmptyPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'assets/project4/cart_illustration.png',
                width: 240,
                height: 210,
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              "Success Order",
              style: semiBoldText,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "We will delivery your package\nas soon as possible",
              style: lightText,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              child: Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xffF94593),
                    borderRadius: BorderRadius.circular(17)),
                child: Center(
                  child: Text(
                    "Done",
                    style: buttonText,
                  ),
                ),
              ),
            )
          ]),
    );
  }
}
