import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  static String id='logo_screen';

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            Image(image: AssetImage('images/eayezylogo.jpg')),
          ],
        ),
      ),
    );
  }
}
