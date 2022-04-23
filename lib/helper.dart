import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class General {
  final backgroundColor = LinearGradient(colors: [
    Colors.blue.shade100.withAlpha(30).withGreen(50).withOpacity(0.3),
    Colors.pink.shade100.withGreen(30).withRed(10).withOpacity(0.3),
    Colors.indigo.shade100.withGreen(30).withOpacity(0.3)
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);
  final heading = GoogleFonts.roboto(fontSize: 30, color: Colors.white);
  final cardHeading = GoogleFonts.roboto(fontSize: 25, color: Colors.black);
  final subHeading = GoogleFonts.roboto(fontSize: 16, color: Colors.black);
}
