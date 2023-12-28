import 'package:flutter/material.dart';
import 'package:alumni_connect/screens/Mentorship.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mentorship(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.cyan),
    );
  }
}
