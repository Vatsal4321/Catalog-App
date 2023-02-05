import 'package:flutter/material.dart';
import 'package:flutter_1st/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/":(context) => HomePage(),
        "/home":(context) => HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}