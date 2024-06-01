import 'package:currency_converter/curr_home_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

// Types of widgets
// 1. StatelessWidget
// 2. StatefullWidget

// State

// 1.Material Design
// 2. Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrHomePage(),
    );
  }
}
