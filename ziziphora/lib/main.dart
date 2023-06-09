import 'package:flutter/material.dart';
import 'package:ziziphora/pages/pages.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'کاکوتی',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: 'Inter',
        fontFamilyFallback: const ['Persian'],
      ),
      home: const HomePage(title: 'ziziphora'),
    );
  }
}
