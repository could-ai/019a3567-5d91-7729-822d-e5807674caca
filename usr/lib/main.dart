import 'package:flutter/material.dart';
import 'package:ew_app/home_screen.dart';

void main() {
  runApp(const EWApp());
}

class EWApp extends StatelessWidget {
  const EWApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EW',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFF121212),
        colorScheme: const ColorScheme.dark().copyWith(
          primary: Colors.blue,
          secondary: Colors.blueAccent,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
