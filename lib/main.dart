import 'package:flutter/material.dart';
import 'package:flutter_login_ui/pages/Login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       home: LoginPage(),
    );
  }
}