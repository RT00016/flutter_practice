import 'package:flutter/material.dart';
import 'package:flutter_practice/home.dart';

Future<void> main() async {
  runApp(MyApp());
}

/// App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTheme = ThemeData(
      primaryColor: Colors.yellow,
      backgroundColor: Color(0xffF2F2F2),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      title: 'practice',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
      },
    );
  }
}
