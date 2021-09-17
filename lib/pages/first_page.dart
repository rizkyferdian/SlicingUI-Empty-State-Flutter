import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Image.asset(
              'assets/illustration.png',
              width: 240,
            ),
            SizedBox(
              height: 90,
            ),
            Text(
              'Success Order',
              style: GoogleFonts.poppins(
                color: Color(0xff0E1954),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package\nas soon as possible',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Color(0xff0E1954),
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              width: 200,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffF94593),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Done',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
