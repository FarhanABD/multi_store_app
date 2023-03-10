import 'package:flutter/material.dart';
import 'package:multi_store_app/main_screen/customer_home.dart';
import 'package:multi_store_app/main_screen/supplier_home.dart';
import 'package:multi_store_app/main_screen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
