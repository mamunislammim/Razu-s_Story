import 'package:flutter/material.dart';

class F extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('এই শহরে মানুষ ঘুরে'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
          ),
          child: Text(  'এই শহরে মানুষ ঘুরে\n'
          'এই শহরে মানুষ ঘুরে\n'
          'প্যাডেল মেরে রিক্সা চড়ে\n'
          'নানান রকম গল্প জুড়ে\n'
          'মুখের হাসি উপচে পড়ে\n'
          'এই শহরে মানুষ ঘুরে\n'
          'এই শহরে মানুষ ঘুরে\n'
          'লোকাল বাসে লোকের ভিড়ে\n'
          'দাঁড়িয়ে থাকার হাতল ধরে\n'
          'ক্লান্ত বিমুঢ় মুখটা করে\n'
          'এই শহরে মানুষ ঘুরে।\n'
          'এই শহরে মানুষ ঘুরে\n'
          'মাইক্রোবাস আর প্রাইভেট কারে\n'
          'গাড়ির ভেতর এসি ছেড়ে\n'
          'আধুনিকতার মোড়কে মুড়ে\n'
          'বিলাসিতা সঙ্গী করে\n'
          'এই শহরে মানুষ ঘুরে।\n'
          'এই শহরে মানুষ ঘুরে\n'
          'দরিদ্রতার ট্যাগ টা ধরে\n'
          'ছেঁড়া জামা গায়ে পড়ে\n'
          'মলিনতা মুখটা জুড়ে\n'
          'এই শহরে মানুষ ঘুরে।\n'
          'এই শহরে মানুষ ঘুরে\n'
          'ঘড়ির কাটা লক্ষ্য করে\n'
          'ব্যস্ত সময় সঙ্গী করে\n'
          'স্বপ্ন বুকে আঁকড়ে ধরে\n'
          'এই শহরে মানুষ ঘুরে।\n'
              '~~রাফিউল',
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
