import 'package:employeerefferal/view/screens/splash_screen.dart';
import 'package:employeerefferal/view/themes/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee Referal App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: const SplashScreen(),
    );
  }
}
