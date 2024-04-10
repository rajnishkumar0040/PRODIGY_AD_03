import 'package:flutter/material.dart';
import 'package:stopwatch/screens.dart/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StopWatch',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          // backgroundColor: Color.fromARGB(175, 0, 0, 0),
          backgroundColor: Color.fromARGB(255, 109, 79, 19),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 96, 183, 58),
            // backgroundColor: const Color.fromARGB(175, 0, 0, 0),
            foregroundColor: const Color.fromARGB(215, 255, 255, 255),
          ),
        ),
        iconButtonTheme: IconButtonThemeData(
          style: IconButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 171, 168, 185),
            foregroundColor: const Color.fromARGB(215, 255, 255, 255),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 232, 55, 55),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
