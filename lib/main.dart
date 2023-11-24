
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:queue/views/intro_page.dart';

void main() {
  runApp(Queue());
}

class Queue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.cairoTextTheme(
          Theme.of(context).textTheme.copyWith(
            bodyText2: TextStyle(fontSize: 18),
          ),
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          centerTitle: false,
          color: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
    );
  }
}
