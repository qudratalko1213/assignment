
import 'package:flutter/material.dart';
class one extends StatelessWidget {
  const one({super.key});
  @override
  Widget build(BuildContext context) {
    var detail ="""ایفون 4
رسما معرفی شد و پاسخ تمام سوال های چند هفته گذشته که پیش اومده بود، معلوم شد که آیفون گیزمودو و ویتنامی ها حقیقی بوده و اپل این بار در مخفی نگهداشتن جدیدترین محصول خود تا روز معرفی گوشی رسمی موفق نبوده است.
""";
    var img = 'iphone.jpg';
    return MaterialApp(
      home: abc(context, "Behnam Bani", detail, img)
    );
  }
}


abc(BuildContext context, title, detail, img) {
  return Scaffold(
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

    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage('assets/$img'),
        ), 

        Container(
          child: Text(
            """$detail""",
            style: const TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(12, 32, 44, 1),
            ), 
          ),
        ),

      ],
    ),
  );
}