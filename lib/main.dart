import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Codelab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Define named routes
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
