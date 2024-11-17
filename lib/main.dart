import 'package:flutter/material.dart';
import 'splash.dart';
import 'home_page.dart';
import 'items.dart';
void main(List<String> args) {
  runApp(address());
}

class address extends StatelessWidget {
  const address({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'splash',
      routes: {
        'splash': (context)=> splash(),
        'home': (context)=> home(),
        'one' : (context)=> one(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
        'two' : (context)=> two(),
      },
    );
  }
}