import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn1 extends StatelessWidget {
  const SignIn1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 140, right: 40, left: 40),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Image.asset(
              'assets/project3/coin_icon.png',
              width: 50,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Welcome back.\nLet’s make money.",
              style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  fillColor: Color(0xff262A34),
                  filled: true,
                  hintText: "Email",
                  hintStyle: GoogleFonts.openSans(color: Color(0xff6F7075))),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  fillColor: Color(0xff262A34),
                  filled: true,
                  hintText: "Password",
                  hintStyle: GoogleFonts.openSans(color: Color(0xff6F7075)),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "Forgot My Password?",
                style:
                    GoogleFonts.poppins(fontSize: 14, color: Color(0xff6A6B70)),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              height: 55,
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Sign In",
                  style: GoogleFonts.openSans(
                      color: Color(0xff6B4909),
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Color(
                      0xffFCAC15,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don’t have account? ",
                  style: GoogleFonts.poppins(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "Sign Up",
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
