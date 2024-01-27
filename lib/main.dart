import 'package:flutter/material.dart';
import 'package:web_vieww/splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}



