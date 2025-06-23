import 'package:flutter/material.dart';
import 'package:meal_app/HomePage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meal_app/categoryScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 94, 38, 12),
          brightness: Brightness.light,
        ),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 94, 38, 12),
          brightness: Brightness.dark,
        ),
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      themeMode: ThemeMode.system,
      home: const Categoryscreen(),
    );
  }
}
