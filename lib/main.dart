import 'package:flutter/material.dart';
import 'package:flutter_router/screens/about.dart';
import 'package:flutter_router/screens/home.dart';
import 'package:flutter_router/screens/second.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/about': (context) => const AboutPage(),
        '/second': (context) => SecondPage(),
      },
    );
  }
}
