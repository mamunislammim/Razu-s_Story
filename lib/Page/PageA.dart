import 'package:flutter/material.dart';

class C extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('উত্তপ্ত বায়ু'),
      ),
      body: Center(
        child: Container(
          //alignment: Alignment.center,
          //margin: EdgeInsets.all(150),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            //color: Colors.white,

          ),
          child: Text( 'উত্তপ্ত বায়ু\n\n'
              'আমিও খুঁজে ফিরি বিশুদ্ধ বায়ু,\n'
              'নিঃশ্বাসে যন্ত্রণা উত্তাপ স্নায়ু।\n'
              'পথেঘাটে ছুটে চলা ধুলোদের দল,\n'
              'নিয়মিত পানি ঢেলে দূর হবে বল।\n'
              'ক্ষুধা পেলে খেয়ে ফেলি যা পাই কাছে,\n'
              'বুঝি না খাবারে ঝামেলা যে আছে।\n'
              'হুটহাট অসুস্হ মাথা হয় ভার,\n'
              'শরীরটা জুড়ে আজ রাসায়নিক সার।\n'
              'সতেজ করবো মন ছুটে যাই ঘাট,\n'
              'তরী আছে তীর নেই সব ফিটফাট।\n'
              'শুকিয়ে গিয়েছে নদী বালি দিয়ে ভরা,\n'
              'ধূ ধূ করে চারদিক প্রকৃতিটা মরা।\n'
              'বট গাছ নেই,পাখি বাঁধে নাকো বাসা,\n'
              'ছায়া নেই,হাওয়া নেই, রোদ দিয়ে ঠাঁসা।\n'
              'দূরের পথিক আর গায় না তো গান,\n'
              'বলে না তো কেউ কভু একটু জিরান।\n'
              'সংসারে সুখ নেই, পোহাচ্ছে জ্বালা,\n'
              'বাহির টা ধবধবে ভেতরটা কালা।\n'
              'মায়া নেই, দয়া নেই, বানোয়াট হাসি,\n'
              'মিছেমিছি বলে দিলো আহা ভালোবাসি।\n'
              'চারদিকে ঢেকে আছে বিষাদের ছায়া,\n'
              'জীবন্ত মানুষের মুখের কি কায়া।\n'
              'জ্বালিয়েছি পরিবেশ জ্বলছে জিবন,\n'
              'ভালো নেই পৃথিবীটা ভালো নেই মন।\n'
              'চোখ মেলে দেখি শুধু বিষাক্ত বায়ু,\n'
              'বয়স বাড়ে না কারো কমে যায় আয়ু।\n'
              'ঠিক নেই আবহাওয়া, নেই জলবায়ু,\n'
              'কাজ করে না তো মাথা উত্তাপ স্নায়ু।\n'
              '~~রাফিউল",\n',
            style: TextStyle(
                fontSize: 13,
                color: Colors.black,
            ),
          ),
        ),
      ),

    );
  }
}
