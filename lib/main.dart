import 'package:flutter/material.dart';
import 'package:signin/pages/homepage.dart';
import 'package:signin/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Rapidpay());
}

class Rapidpay extends StatelessWidget {
  const Rapidpay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
