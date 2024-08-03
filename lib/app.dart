import 'package:flutter/material.dart';
import 'package:tic_tac_toe/home/view/home_page.dart';

const Color red = Color(0xffFD4040);
const Color yellow = Color(0xffFEB903);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic-Tac-Toe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.red, // Updated
        fontFamily: 'Bungee',
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
          brightness: Brightness.dark,
          backgroundColor: Colors.red, // Updated
          accentColor: Colors.yellow, // Updated
        ).copyWith(
          secondary: Colors.yellow, // If `accentColor` isn't recognized, this ensures it's included.
        ),
      ),
        home: const HomePage(),
    );
  }
}
