import 'package:flutter/material.dart';

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
            leading: Icon(Icons.contact_phone),
            title: Text('Calls received'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Waiting List'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text('Calls received'),
            onTap: () => null,
          ),
        ],
      ),

    );
  }
}
