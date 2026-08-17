import 'package:flutter/material.dart';
import 'package:login/screens/login_screen.dart';
import 'package:login/screens/signup_screen.dart';



class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : SignupScreen(),
    );
    
}
}