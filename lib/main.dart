import 'package:aeth_todo_app/home_screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner:  false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: AnimatedSplashScreen(
        nextScreen: HomeScreen(),
        splash: Image.asset('assets/todo.png'),
        duration: 3000,
        backgroundColor:Colors.grey.shade900,
        splashIconSize: 250,
      ),
    );
    }
    }


