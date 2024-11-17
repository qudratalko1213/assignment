import 'package:flutter/material.dart';
import 'dart:async';
import 'home_page.dart';

void main() {
  runApp(splash());
}

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  // Navigator.push(context, route);
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), (){
      Navigator.pushReplacementNamed(context, 'home');
    },);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime[400],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.favorite),
              SizedBox(height: 50,),
              Text("Logo"),
              Text("v 0.1.1")
            ],
          ),
        ),
      ),
    );
  }
}
