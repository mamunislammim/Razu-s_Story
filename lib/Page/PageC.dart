import 'package:flutter/material.dart';

class CC extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('তুমি তো চাইলেই পারো '),
      ),
      body: Center(
        child: Container(
              padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
            ),
          child: Text('তুমি তো চাইলেই পারো...\n\n'
          'বিনা মেঘ, বিনা ব্রজপাতে হঠাৎই বাদল নামাতে,\n'
          'এ মনের প্রেম খরা আর দহন কমাতে।,\n'
          'আমিও না হয় কিছুটা স্তম্ভিত হই,\n'
          'তবুও তোমার ভালোবাসার সান্নিধ্যেই ঘিরে রই।\n'
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
