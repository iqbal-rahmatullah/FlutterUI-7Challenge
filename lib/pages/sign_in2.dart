import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn2 extends StatelessWidget {
  const SignIn2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 90, left: 45, right: 45),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: Image.asset(
                'assets/project3/paper.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 53,
            ),
            Text(
              "Email Address",
              style: GoogleFonts.openSans(color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none),
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  hintText: "Email",
                  hintStyle: GoogleFonts.openSans(
                      fontSize: 14, color: Color(0xff6F7075))),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Password",
              style: GoogleFonts.openSans(color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w600, fontSize: 16),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none),
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  hintText: "Password",
                  hintStyle: GoogleFonts.openSans(
                      fontSize: 14, color: Color(0xff6F7075))),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Color(0xff5468FF)),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Log In",
                    style: GoogleFonts.openSans(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Color(0xffF8F8F8),
                  border: Border.all(color: Color(0xffCFCFCF))),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Create New Account",
                    style: GoogleFonts.openSans(
                        fontSize: 22, color: Color(0xffCFCFCF)),
                  )),
            ),
          ]),
        ),
      ),
    );
  }
}
