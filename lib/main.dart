import 'package:flutter/material.dart';
import 'package:usluge_client/constant.dart';
import 'package:usluge_client/screen/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Usluge',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: mBackgroundColor,
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
