import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/btn1.png',
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Welcome Back \nLets Make Money',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 1.7),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6F7075),
                      fontSize: 14,
                      fontWeight: FontWeight.w500)),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6F7075),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(height: 6),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                'Forgot Password',
                style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 144,
            ),
            Center(
              child: Container(
                width: 300,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(
                        0xffFCAC15,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17))),
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.openSans(
                        color: Color(0xff6B4909),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 70,
              ),
              child: Row(
                children: [
                  Text(
                    'Dont have account ?',
                    style: GoogleFonts.openSans(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign up',
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
