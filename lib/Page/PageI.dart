import 'package:flutter/material.dart';

class I extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        centerTitle: true,
        title: Text('দুপুর রোদে'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Text( 'দুপুর রোদে কেমন করে এই মন\n\n'
              'একটুখানি হাঁটি, আবার বসে রই,\n'
              'নদীর বুকে সাঁকো পারাপারের গল্প\n'
              'ইচ্ছে করে জলের নিচে আমিই নদী হই।\n'
             ' ~~রাফিউল\n',
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
