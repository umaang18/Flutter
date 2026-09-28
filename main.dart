import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'utils/app_theme.dart';

void main() {
  runApp(const StudentAuthApp());
}

class StudentAuthApp extends StatelessWidget {
  const StudentAuthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StudentAuth',
      theme: AppTheme.lightTheme,
      home: const LoginScreen(),
    );
  }
}