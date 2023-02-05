import 'package:flutter/material.dart';
import 'package:movie_project/booking%20_screen.dart';
import 'package:movie_project/coming_soon_screen.dart';
import 'package:movie_project/trailer_screen.dart';
import 'home_screen.dart';
import 'time_selection_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/time_selection': (context) => const TimeSelectionScreen(),
        '/booking_screen': (context) => const BookingSeat(),
        '/coming_soon_screen': (context) => const ComingSoon(),
        '/trailer_screen': (context) => const TrailerScreen(),
      },
      // home: HomeScreen(),

    );
  }
}

