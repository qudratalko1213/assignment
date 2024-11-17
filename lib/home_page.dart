import "package:flutter/material.dart";

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
        items(context, "one", "iphone 4"),
        items(context, "one", "iphone 5"),
        items(context, "one", "iphone 6"),
        items(context, "one", "iphone 10"),
        items(context, "one", "iphone 11"),
        items(context, "one", "iphone X"),
        items(context, "one", "iphone 12"),
        items(context, "one", "iphone 13"),
        items(context, "one", "iphone 15"),
        items(context, "one", "iphone 16"),
          ],
        )
      ),
    );
  }
}



items(BuildContext context, address, name){
 return Expanded(
   child: ListView(
   children: [
    ListTile(
      leading: Icon(Icons.apple),
      title: Text("$name"),

    onTap: () {
      Navigator.pushNamed(context, "$address");
    },
    ),
   
   ],
   ),
 );
}