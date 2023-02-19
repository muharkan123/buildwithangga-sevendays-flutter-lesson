import 'package:flutter/material.dart';
import 'package:flutter1/pages/getstarted.dart';
import 'package:flutter1/pages/getstarted2.dart';
import 'package:flutter1/pages/signin.dart';
import 'package:flutter1/pages/splash.dart';
import 'package:flutter1/pages/success.dart';
import 'package:flutter1/pages/splash_dua.dart';

void main() => runApp(Flutterr());

class Flutterr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Splashh(),
      // home: Splashdua(),
      // home: getStarted(),
      // home: getStarted2(),
      // home: Signin(),
      home: Success(),
    );
  }
}
