import 'package:bottom_navbar_/constant/constant.dart';
import 'package:bottom_navbar_/screens/bottom_navbar_screen.dart';
import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatefulWidget {
  const MyApp({super.key});
 
  @override
  State<MyApp> createState() => _MyAppState();
}
 
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: textColorPrimary,
      ),
      home:const BottomNavBarScreen(),
    );
  }
}