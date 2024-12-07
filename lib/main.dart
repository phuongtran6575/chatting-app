import 'package:chatting_app/feature/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChattingApp());
}

class ChattingApp extends StatefulWidget {
  const ChattingApp({super.key});

  @override
  State<ChattingApp> createState() => _ChattingAppState();
}

class _ChattingAppState extends State<ChattingApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}
