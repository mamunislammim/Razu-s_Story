import 'package:flutter/material.dart';

class L extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('একটি পতাকা পেলে'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Text('কথা ছিলো একটি পতাকা পেলে\n'
                  'আমি আর লিখবো না বেদনার অঙ্কুরিত কষ্টের কবিতা\n'
                  ' কথা ছিলো একটি পতাকা পেলে\n'
                  'ভজন গায়িকা সেই সন্ন্যাসিনী সবিতা মিস্ট্রেস\n'
                  'ব্যর্থ চল্লিশে বসে বলবেন,–পেয়েছি, পেয়েছি\n'
                  'কথা ছিলো একটি পতাকা পেলে\n'
                  'পাতা কুড়োনির মেয়ে শীতের সকালে\n'
                  'ওম নেবে জাতীয় সংগীত শুনে পাতার মর্মরে।\n'
                  ' কথা ছিলো একটি পতাকা পেলে\n'
                  ' ভূমিহীন মনুমিয়া গাইবে তৃপ্তির গান জ্যৈষ্ঠে-বোশেখে,\n',
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.white
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}
