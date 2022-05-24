
import 'package:flutter/material.dart';
  import 'DrawerPage.dart';
 import 'Page/PageA.dart';
import 'Page/PageB.dart';
import 'Page/PageC.dart';
import 'Page/PageD.dart';
import 'Page/PageE.dart';
import 'Page/PageF.dart';
import 'Page/PageG.dart';
import 'Page/PageH.dart';
import 'Page/PageI.dart';
import 'Page/PageJ.dart';
import 'Page/PageK.dart';
import 'Page/PageL.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
        shadowColor: Colors.amber,
        backgroundColor: Colors.brown[700],
        title: const Text('কবিতার তালিকা'),
        centerTitle: true,
      ),
      drawer: const DrawerP(),
      body: ListView(
        children: [
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('A')),
            ),
            title: const Text('উত্তপ্ত বায়ু '),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              // Navigator.pushReplacementNamed(context, '_');
              Navigator.push(context, MaterialPageRoute(builder: (cntxt)=> C()));
            },
          ),  //A
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('B')),
            ),
            //style: ListTileStyle.list,
            title: const Text(' চুরির স্বপ্ন'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> B()));
            },
          ),  //B
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('C')),
            ),
            //style: ListTileStyle.list,
            title: const Text(' তুমি তো চাইলেই পারো  '),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>  CC()));
            },
          ),  //C
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('D')),
            ),
            //style: ListTileStyle.list,
            title: const Text('আক্ষরিক বর্ণ'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> D()));
            },
          ),  //D
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('E')),
            ),
            //style: ListTileStyle.list,
            title: const Text('বৃষ্টি'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> E()));
            },
          ),  //E
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('F')),
            ),
            //style: ListTileStyle.list,
            title: const Text('এই শহরে মানুষ ঘুরে'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> F()));
            },
          ),  //F
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('G')),
            ),
            //style: ListTileStyle.list,
            title: const Text('সহস্র পথ'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> G()));
            },
          ),  //G
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('H')),
            ),
            //style: ListTileStyle.list,
            title: const Text('ভেজা গোধূলি'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> H()));
            },
          ),  //H
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('I')),
            ),
            //style: ListTileStyle.list,
            title: const Text('দুপুর রোদে'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> I()));
            },
          ),  //I
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('J')),
            ),
            //style: ListTileStyle.list,
            title: const Text('কেউ একজন'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> J()));
            },
          ),  //J
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('K')),
            ),
            //style: ListTileStyle.list,
            title: const Text('আবার তোমায় ভুলে যাব'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> K()));
            },
          ),  //K
          ListTile(
            leading: Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
                shape: BoxShape.circle,
              ),
              child: const Center(child: Text('L')),
            ),
            //style: ListTileStyle.list,
            title: const Text('একটি পতাকা পেলে'),
            trailing: const Icon(Icons.arrow_forward_ios_sharp),
            tileColor: Colors.teal,
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> L()));
            },
          ),  //L

        ],
      ),
    );
  }
}
