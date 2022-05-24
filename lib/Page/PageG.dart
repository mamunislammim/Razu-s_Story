import 'package:flutter/material.dart';

class G extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('সহস্র পথ'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 3),
            color: Colors.teal[900],
          ),
          child: Text( 'সহস্র পথ একসাথে হাঁটা হলো \n'
          'তবুও ভাবছি হঠাৎ আজি,\n'
              'তুই যে আমার, শুধুই কি আমার?\n'
              'ধরতে না পাই বাজি।\n'
              '~রাফিউল\n',
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
