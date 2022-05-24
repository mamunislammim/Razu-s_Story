
import 'package:flutter/material.dart';
import 'HomePageA.dart';

void main()=> runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home:  MyHome(),
));

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome',style: TextStyle(fontSize: 45,color: Colors.white),),
            const Text("Rafiul's\n Story",style: TextStyle(fontSize: 30,color: Colors.white),),
            const SizedBox(height: 15,),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.all(color: Colors.brown,width: 5),
                shape: BoxShape.circle,
                image: const DecorationImage(
                  image: ExactAssetImage('image/rafi.jpg'),
                ),
              ),
            ),
            const SizedBox(height: 25,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MyHomePage()));
            },
              child: const Text('Let`s Start'),
            ),
            const SizedBox(height: 28,),
            const Text('Powered By :  Mamun Islam',style: TextStyle(fontSize: 14,color: Colors.orange),),
            const Text('Supported By :  Imran Hossain',style: TextStyle(fontSize: 13,color: Colors.orange),)

          ],
        ),
      ),
    );
  }
}
