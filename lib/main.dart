import 'package:flutter/material.dart';
import 'package:intelligentenergycontrolsystem/asm.dart';
import 'package:intelligentenergycontrolsystem/page.dart';
import 'package:intelligentenergycontrolsystem/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: pages(),
      debugShowCheckedModeBanner: false,
    );
  }
}

