import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Success extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 150),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/illus.png',
              width: 240,
              height: 210,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Success Order',
            style:
                GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Text(
              'We will delivery your package as soon as possible',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontSize: 16, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 200,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17),
              color: Color(0xffF94593),
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Done',
                style: GoogleFonts.openSans(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
