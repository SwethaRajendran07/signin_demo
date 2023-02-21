import 'package:eayezy_demo/signin%20screen.dart';
import 'package:flutter/material.dart';

class Registration extends StatefulWidget {

  static String id ='registration_screen';

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
        children: [
        Container(
        color: Colors.white,
    ),
    Padding(
    padding:EdgeInsets.only(bottom: 100),
    child: Container(
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60),bottomRight:Radius.circular(60) ),
    ),
    ),),
    Container(
    height: 400,
    decoration: BoxDecoration(
    color: Colors.indigo,
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight:Radius.circular(150)),
    ),
    child: Row(
    children: [
    Text('Register New Account',
    style: TextStyle(
    color: Colors.white,
    fontSize: 50.0,
    fontWeight: FontWeight.bold,
    ),),
    ],
    ),
    ),
    Container(
    child: Column(
    children: [
      TextField(
        onChanged: (value) {
          //Do something with the user input.
        },
        decoration: InputDecoration(
          hintText: 'Enter Your Full Name',
          contentPadding:
          EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(32.0)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide:
            BorderSide(color: Colors.lightBlueAccent, width: 1.0),
            borderRadius: BorderRadius.all(Radius.circular(32.0)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
            BorderSide(color: Colors.lightBlueAccent, width: 2.0),
            borderRadius: BorderRadius.all(Radius.circular(32.0)),
          ),
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
    TextField(
    onChanged: (value) {
    //Do something with the user input.
    },
    decoration: InputDecoration(
    hintText: 'Enter your email',
    contentPadding:
    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    ),
    ),
    SizedBox(
    height: 8.0,
    ),
    TextField(
    onChanged: (value) {
    //Do something with the user input.
    },
    decoration: InputDecoration(
    hintText: 'Enter your Mobile Number.',
    contentPadding:
    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.lightBlueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    ),
    ),
    SizedBox(
    height: 24.0,
    ),
      Container(
        child: TextButton(
          onPressed: (){

          },
          child: Text(
              'Have a Referal Code?',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
        ),
      ),
    Padding(
    padding: EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
    color: Colors.lightBlueAccent,
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
    elevation: 5.0,
    child: MaterialButton(
    onPressed: () {
    //Implement login functionality.
    },
    minWidth: 200.0,
    height: 42.0,
    child: Text(
    'Register',
    ),
    ),
    ),
    ),

      Container(
        child: TextButton(
          onPressed: (){
            Navigator.pushNamed(context,SignIn.id);
          },
          child: Text('Or Sign In with your account'),
        ),
      ),
    ],
    ),
    )
        ],
        ),
        ),
    );
  }
}

