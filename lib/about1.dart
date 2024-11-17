import 'package:flutter/material.dart';


abc(BuildContext context, title, detail, img) {
  return Scaffold(
    //  APPBAR
    appBar: AppBar(
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.keyboard_backspace),
      ),
      title: Text(
        "$title",
        style: const TextStyle(
          fontSize: 40,
        ),
      ),
    ),

    // BODY
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage('assets/$img'),
        ), // image  |  عکس

        Container(
          // Detail  |  متن توضیحات
          child: Text(
            """$detail""",
            style: const TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(12, 32, 44, 1),
            ), // رنگ  |  color
          ),
        ),

     
      ],
    ),
  );
}
