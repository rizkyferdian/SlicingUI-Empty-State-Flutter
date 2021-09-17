import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/illustration2.png'),
            SizedBox(
              height: 50,
            ),
            Text(
              'Boost Profit!',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Our tools are helping business\nto grow much faster',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Image.asset(
              'assets/btn.png',
              width: 65,
            )
          ],
        ),
      ),
    );
  }
}
