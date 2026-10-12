import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) =>
    MaterialApp(
    title: 'Xendit Demo',
    theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blueAccent),
    home: const HomeScreen(),


  );
}