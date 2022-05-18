
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
 // const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home: Container(
        color: Colors.white,
        child: SafeArea(
          child: Row(
            children: [widget],
          ),
        ),
      ),
    );
  }
}
