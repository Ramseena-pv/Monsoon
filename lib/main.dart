import 'package:flutter/material.dart';

import 'package:monsoon/profile.dart';
import 'package:monsoon/search.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SearchScreen(),
    );
  }
}