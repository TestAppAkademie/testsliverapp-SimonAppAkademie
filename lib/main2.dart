import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
//Hello
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Center(child: Text("Hello World")));
  }
}
