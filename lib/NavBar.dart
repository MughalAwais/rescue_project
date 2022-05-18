import 'package:flutter/material.dart';
import 'package:rescue_project/Screens/Home.dart';

class NavBar extends StatelessWidget {
  // const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(accountName:
          Text('Awais Mughal'),
          accountEmail: Text('awsmghl@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                'assets/images/avatar.jpg',
                width: 90,
                height: 90,
                fit: BoxFit.cover,
               )
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/black.jpg'
                ),
                fit: BoxFit.cover,
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add_alert),
            title: Text('Incidents'),
            onTap: () => null,
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Center(
                  child: Text('8',style: TextStyle(
                    color: Colors.white,
                    fontSize: 14
                  ),),
                ),
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.feedback),
            title: Text('Feedback'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.perm_device_information),
            title: Text('About Us'),
            onTap: () => null,
          ),
          // Divider(),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.red
              ),
            ),
            iconColor: Colors.red,
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
