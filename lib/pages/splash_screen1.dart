import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/project1/sword.png",
              width: 140,
            ),
            SizedBox(
              height: 120,
            ),
            Text(
              "VENTURE",
              style: GoogleFonts.dmSerifDisplay(
                  fontSize: 32, color: Colors.white, letterSpacing: 15),
            )
          ],
        ),
      ),
    );
  }
}
