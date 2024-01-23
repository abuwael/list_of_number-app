import 'package:flutter/material.dart';
import 'package:listnum/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'List of num Demo',
      theme: ThemeData(useMaterial3: true),
      home: Home(),
    );
  }
}