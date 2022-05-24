import 'package:flutter/material.dart';

class E extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('বৃষ্টি'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
          ),
          child: Text(' শহর জুড়ে চৈত্র মাসের প্রথম বৃষ্টি হচ্ছে। 🥰\n'
          'সবাই কাঁথা মুড়িয়ে দিব্যি ঘুমিয়ে যাচ্ছে। 😒\n'
          'আমারও ঘুমানোর ফিলিংস হচ্ছে, হোক।😐\n'
          'আমি না ঘুমিয়ে সকাল ১০ টার \nপরীক্ষার জন্য পড়াশোনা করা লোক।🙂\n'
          'তোমরা সবাই ঘুমাও সুখে,🙂\n'
          'আগুন জ্বলুক আমার বুকে।।।😑",\n',
            style: TextStyle(
                fontSize: 13,
                color: Colors.greenAccent
            ),
          ),
        ),
      ),

    );
  }
}
