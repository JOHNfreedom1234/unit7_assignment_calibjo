import 'package:unit7_assignment_calibjo/screens/about_me.dart';
import 'package:unit7_assignment_calibjo/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        primarySwatch: Colors.deepPurple,
      ),
     routes: {
      '/': (context) => HomScreen(),
      '/About_Me':(context) => About_Me(),
     },
    );
  }
}
