import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class getStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
            image: AssetImage('assets/bg1.png'),
            fit: BoxFit.cover,
          ))),
          Padding(
            padding: const EdgeInsets.only(top: 550, left: 75, right: 70),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 615, left: 40, right: 40),
            child: Text(
              'Gain more profit from cryptocurrency /n without any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 700, left: 150, right: 140),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent, // background
                  elevation: 0.0,
                ),
                onPressed: () {
                  // Perform some action
                },
                child: Image.asset(
                  'assets/btn.png',
                  width: 80,
                  height: 90,
                )),
          ),
        ],
      ),
    );
  }
}
