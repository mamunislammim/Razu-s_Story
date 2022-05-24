import 'package:flutter/material.dart';

class D extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text("আক্ষরিক বর্ণ "),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
          ),
          child: Text("আক্ষরিক বর্ণ\n\n"
          'রাতের শহরতলীতে এক অদ্ভুত মায়া থাকে,\n'
          'বিরামহীন রাস্তাগুলো মধ্যরাতে আমায় ভীষণ একলা ডাকে।\n'
          'আমিও পা বাড়াই,হয়ে যাই বর্তমান;\n'
          'শুনশান পথ ধরে একলা হেঁটে চলি।\n'
          'হঠাৎই শ্রুতিমধুর হয়ে বারিধারার আগমন,\n'
          'শহুরে ধুলোবালি গুলো যখন মাথা নুয়ে রাখায় ব্যস্ত।\n'
          'তরুলতার নিম্নমুখে দাঁড়িয়ে আমি তখন কাক ভেজা পথিক,\n'
          'সোডিয়ামের আলোয় সহস্র বর্ণ খুঁজে চলেছি আক্ষরিক।\n'
          'আর তাকিয়ে দেখছি দূরে, খানিকটা দূরে!\n'
          'ঐ যে অলিগলিতে ঘুরে বেড়ানো বেওয়ারিশ কুকুরগুলোও\n'
          'না পেয়ে ঠাঁই চলছে ছুটে দিকবিদিক।\n'
          '~~রাফিউল",\n',
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

