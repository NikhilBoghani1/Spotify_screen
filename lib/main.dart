import 'package:flutter/material.dart';
import 'package:spotify/screen/main_Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      title: 'Material App',
      home: MainScreen(),
    );
  }
}
