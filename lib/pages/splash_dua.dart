import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashdua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage(
              'assets/background.png',
            ),
            fit: BoxFit.cover,
          )),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(top: 80, left: 95, right: 70),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/home.png',
                      width: 50,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'HouseQu',
                      style: GoogleFonts.montserrat(
                          color: Color(0xff131313),
                          fontSize: 32,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
