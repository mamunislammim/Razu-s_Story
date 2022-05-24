import 'package:flutter/material.dart';

class B extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('চুরির স্বপ্ন'),
      ),
       body: Center(
         child: Container(
         padding: EdgeInsets.all(20),
         decoration: BoxDecoration(
          border: Border.all(color: Colors.white,width: 3),
          color: Colors.teal[900],
          ),
          child: Text('বাসে যাচ্ছি।আমার পাশের সিটে বসা \nভদ্রলোক পকেট থেকে'
          'এক হাজার টাকার \nবড় একটা বান্ডিল বের'
           ' করে তার সাথে \nলেপ্টে থাকা কিছু'
          'খুচরা টাকা ভাড়া দিয়ে\n আবার বান্ডিল টা পকেটে রেখে দিলেন।\n'
          'এখন আমার মাথায় পকেটমারের সকল চিন্তাভাবনা\n'
          'ঘিরে ধরতেছে। কৌশলে'
          'পকেটমারি \nবিদ্যা টা কাজে লাগাতে পারলে\n কান্ট্রি'
          'ট্যুরের স্বপ্ন টা পূরণ হতো।',
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
