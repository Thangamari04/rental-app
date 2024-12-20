import 'package:flutter/material.dart';
import 'pages/travel_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'poppins_medium',
      ),
      home: const TravelPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
