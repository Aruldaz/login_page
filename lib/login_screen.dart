import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              "assets/image02.jpg",
              height: height * 0.35,
              width: width,
              fit: BoxFit.cover,
            ),
            Container(
              height: height * 0.50,
              width: width,
              color: Colors.orange,
            ),
            const Text(
              "JPP Catering",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 196, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "path of teste",
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
