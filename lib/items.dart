
import 'package:flutter/material.dart';
class one extends StatelessWidget {
  const one({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home:
      Scaffold(
      appBar: AppBar(
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.keyboard_backspace),
      ),
      title: Text(
        "آیفون",
        style: const TextStyle(
          fontSize: 40,
        ),
      ),
    ),

    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Image(
            image: AssetImage('assets/iphone.jpg'),
          ),
        ), 

        Expanded(
          child: Container(
            child: Text(
             """ایفون 4
        رسما معرفی شد و پاسخ تمام سوال های چند هفته گذشته که پیش اومده بود، معلوم شد که آیفون گیزمودو و ویتنامی ها حقیقی بوده و اپل این بار در مخفی نگهداشتن جدیدترین محصول خود تا روز معرفی گوشی رسمی موفق نبوده است.""",
              style: const TextStyle(
                fontSize: 25,
                color: Color.fromRGBO(12, 32, 44, 1),
              ), 
            ),
          ),
        ),

      ],
    ),
  ),
    );
  }
}

