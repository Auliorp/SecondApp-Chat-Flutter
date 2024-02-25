import 'package:flutter/material.dart';
import 'package:yes_no_app/src/screens/chat/chat_screen.dart';
import 'package:yes_no_app/src/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Yes no App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme(selectedColor: 4).theme(),
        home: ChatScreen());
  }
}
