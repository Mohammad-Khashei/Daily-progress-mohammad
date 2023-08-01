import 'package:dally_progress/Theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColors.darkGrey200,
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/Untitled.png',height: 250,fit: BoxFit.cover),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(width: 45,),
                Text(
                  'The only\nProductivity\napp you need',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 40,
                    color: AppColors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ],
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // اقدامات مربوط به Apple Sign In
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  side: BorderSide(color: AppColors.blue, width: 2),
                ),
                fixedSize: const Size(321, 48),
                backgroundColor: AppColors.blue,
                elevation: 10,
                textStyle: GoogleFonts.inter(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: Text('Sign in with email'),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    // اقدامات مربوط به Apple Sign In
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                      side: BorderSide(color: AppColors.lightGrey100, width: 2),
                    ),
                    fixedSize: const Size(150, 48),
                    backgroundColor: AppColors.darkGrey200,
                    elevation: 10,
                    textStyle: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: Text('Google'),
                ),
                SizedBox(width: 10),
                TextButton(
                  onPressed: () {
                    // اقدامات مربوط به Apple Sign In
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                      side: BorderSide(color: AppColors.lightGrey100, width: 2),
                    ),
                    fixedSize: const Size(150, 48),
                    backgroundColor: AppColors.darkGrey200,
                    elevation: 10,
                    textStyle: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: Text('Apple ID'),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'By Continuing you agree to the Terms and Conditions',
              textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                fontSize: 12,
                color: AppColors.gray,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
    );
  }
}
