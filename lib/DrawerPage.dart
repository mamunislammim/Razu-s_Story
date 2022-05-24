import 'package:flutter/material.dart';

class DrawerP extends StatelessWidget {
  const DrawerP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[700],
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(
               // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
                color: Colors.teal
            ),
            // currentAccountPicture: Icon(Icons.account_circle),
            accountName: Container(
                      height: 45,
                      width: 45,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,width: 3),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: ExactAssetImage('image/R.jpg')
                      ),
                    shape: BoxShape.circle,
                    color: Colors.orange
                  ),
            ),
            accountEmail: const Text("amarsopno678@gmail.com"),
          ),
          ListTile(
            onLongPress: (){},
            leading: const Icon(Icons.account_circle),
            title: const Text("Account"),
            trailing: const Icon(Icons.arrow_forward_rounded),
            iconColor: Colors.teal,
          ),
          ListTile(
            onLongPress: (){},
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            trailing: const Icon(Icons.arrow_forward_rounded),
            iconColor: Colors.teal,
          ),
          ListTile(
            onLongPress: (){},
            leading: const Icon(Icons.security),
            title: const Text("Security & Privacy"),
            trailing: const Icon(Icons.arrow_forward_rounded),
            iconColor: Colors.teal,
          ),
          ListTile(
            onLongPress: (){},
            leading: const Icon(Icons.alternate_email_sharp),
            title: const Text("Abouts"),
            trailing: const Icon(Icons.arrow_forward_rounded),
            iconColor: Colors.teal,
          ),
          ListTile(
            onLongPress: (){
              Navigator.pushReplacementNamed(context, '_');
            },
            leading: const Icon(Icons.logout),
            title: const Text("Logout Device"),
            trailing: const Icon(Icons.arrow_forward_rounded),
            iconColor: Colors.teal,
          ),
        ],
      ),
    );
  }
}
