import 'package:flutter/material.dart';
import 'package:foodzilla/constants.dart';
import 'package:foodzilla/splash_screen/splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kScaffoldColor,
        textTheme: GoogleFonts.robotoMonoTextTheme(),
      ),
      home: SplashScreen(),
    );
  }
}
