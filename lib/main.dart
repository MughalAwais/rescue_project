import 'package:flutter/material.dart';
import 'package:rescue_project/NavBar.dart';

import 'Screens/LoginForm.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rescue Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginForm(),
    );
  }
}
