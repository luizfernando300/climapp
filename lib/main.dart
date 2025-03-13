import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

import 'package:flutter/material.dart';
import 'package: myapp/src/welcome_screen.dart';

void main() {
    runApp(const Myapp());
}

class MyApp extends StatelesWidget {
  return MaterialApp(
    title: 'Fluter Demo';
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor:Colors.deepPurple),
      useMaterial13: true,
    ),
    home: const HomeScreen(),
  );
}
}