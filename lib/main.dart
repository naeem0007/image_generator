import 'package:flutter/material.dart';
import 'package:image_generator/colors.dart';
import 'package:image_generator/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      title: "AI Image Generator",
      theme: ThemeData(
          fontFamily: poppinsSemiBold,
          scaffoldBackgroundColor: bgColor,
          appBarTheme:
              const AppBarTheme(color: Colors.transparent, elevation: 0.0)),
    );
  }
}
