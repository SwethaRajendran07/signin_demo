import 'package:eayezy_demo/logo%20screen.dart';
import 'package:eayezy_demo/resgitration%20screen.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {

  static String id ='signin_screen';

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool? check2 = true;
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
                  Text('Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                    ),),
                  Text('Please Login to Using App',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                    ),),
                  // Icon(Icons.menu_outlined,size: 40,color: Colors.white,),
                  // Icon(Icons.more_horiz,size: 40,color: Colors.white,),
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
                      hintText: 'Enter your password.',
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
                  Row(
                    children: <Widget>[
                      CheckboxListTile( //checkbox positioned at right
                        value: check2,
                        onChanged: (bool? value) {
                          setState(() {
                            check2 = value;
                          });
                        },
                        title: Text("Remember Me",
                        style: TextStyle(
                          color: Colors.red,
                        ),),
                      ),
                      TextButton(
                        onPressed:(){

                        },
                        child: Text('Forget Password?',
                          style: TextStyle(
                            color: Colors.red,
                          ),),),

                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    child: Material(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      elevation: 5.0,
                      child: MaterialButton(
                        color: Colors.red,
                        onPressed: () {
                         Navigator.pushNamed(context,Logo.id);
                        },
                        minWidth: 200.0,
                        height: 42.0,
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: (){
                        Navigator.pushNamed(context,Registration.id);

                      },
                      child: Text('Or Register a new account?',
                        style: TextStyle(
                        color: Colors.red,
                      ),),
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

