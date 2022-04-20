import 'package:flutter/material.dart';

class genLoginSignupHeader extends StatelessWidget {
  String headerName;

  genLoginSignupHeader(this.headerName);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            headerName,
            style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0),
          ),
          SizedBox(height: 10.0),
          Image.asset(
            "assets/images/ambulance.jpg",
            height: 185.0,
            width: 300.0,
          ),
          SizedBox(height: 5.0),
        ],
      ),
    );
  }
}
