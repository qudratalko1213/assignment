import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(home());
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lime[400],
          title: Text("My App"),
        ),
        body: 
        Column(
          children: [
        items(context, 'home', "Afg"),
        items(context, 'home', "Afg1"),
        items(context, 'home', "Afg3"),
        items(context, 'home', "Afg4"),
        items(context, 'home', "Afg5"),
        items(context, 'home', "Afg6"),

          ],
        )
      ),
    );
  }
}



items(BuildContext context, address, name){
  ListView(
children: [
  ListTile(
    leading: Icon(Icons.apple),
    title: Text("$name"),

  onTap: () {
    Navigator.pushNamed(context, "$address");
  },

  ),

],
       
        );
}