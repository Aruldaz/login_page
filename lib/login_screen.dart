import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.asset(
            "assets/image02.jpg",
            height: height.52
            width: width,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
