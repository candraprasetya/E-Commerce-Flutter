import 'package:ecommerce_shoes/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_shoes/screen/main_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kardusinfo',
      theme: new ThemeData(
       
      ),
      home: new HomeScreen(),
    );
  }
} 
