import 'package:flutter/material.dart';

class H extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('ভেজা গোধূলি'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
          ),
          child: Text( 'ভেজা গোধূলি\n\n'
          'অঝোর বর্ষা থেমে যায় যদি\n'
          'শেষ বিকেলের তরে,\n'
              'আমার জন্য সাজিও প্রিয়\n'
              'নীল শাড়িখানা পরে।\n'
             ' মেঠোপথ দিয়ে হাঁটবো দুজন\n'
              'হাতটি তোমার ধরে,\n'
              'তোমার চোখে চোখ রাখবো\n'
              'ক্লান্তি যাবে উড়ে।\n'
              'একটু পড়েই সন্ধা হলেই\n'
              'বসবো টংয়ের পাড়ে,\n'
              'সাঝের বেলা রাঙা গোধূলি\n'
              'দেখবো দুচোখ ভরে।\n'
              'বাজবে কানে স্লো মশনে\n'
              'রোমান্টিক এক গান,\n'
              'থাকবে সাথে চায়ের কাপে\n'
             ' উষ্ণ ঠোঁটের টান।\n'
              'গল্প হবে আড্ডা হবে\n'
              'প্রেম আলাপের ক্ষণ,\n'
              'উচ্চ হাসি হেসে দুজন\n'
              'মাতাল করবো মন।\n'
              'সন্ধা শেষ ফিরবো বাড়ি\n'
              'হুট নামা রিক্সায়,\n'
              'ভাবছি বসে এমনও দিন\n'
              'আসবে কবে হায়।\n'
              '~~রাফিউল\n\n',
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
