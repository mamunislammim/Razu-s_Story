import 'package:flutter/material.dart';

class J extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('কেউ একজন'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Text( 'কেউ একজন নিয়মমাফিক সংগোপনে\n'
              'আমার দরজায় কড়া নাড়ছে বেশ,\n'
                  'ধুপধাপ শব্দ করছে জোরেসোরে\n'
                  'সে হয়তো জানেনা এই গন্তব্যের শেষ।\n'
                  'বিস্তৃত দিগন্তের পানে দাঁড়িয়ে\n'
                 ' হয়তোবা চিৎকার করে বলতে চাচ্ছে কিছু\n'
                  'কিন্তু আমি যে গভীরতম ঘুমে আচ্ছন্ন\n'
                  'ফিরতে চাচ্ছি না আর পিছু।\n'
                  '~~রাফিউল',
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
