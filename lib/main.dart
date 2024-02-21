import 'package:flutter/material.dart';
import 'package:yes_no_app/src/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes no App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 6).theme(),
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: const Text('Material App Bar'),
          centerTitle: true,
          backgroundColor: Colors.blue[200],
        ),
        body: Center(
            child: FilledButton.tonal(
                onPressed: () {}, child: const Text("Click me"))),
      ),
    );
  }
}