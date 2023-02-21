import 'package:eayezy_demo/logo%20screen.dart';
import 'package:eayezy_demo/resgitration%20screen.dart';
import 'package:eayezy_demo/signin%20screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: SignIn.id,
      routes: {
        Logo.id:(context)=>Logo(),
        SignIn.id: (context) => SignIn(),
        Registration.id: (context) => Registration(),
      },
    );
  }
}
