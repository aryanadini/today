import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              width: 269,
              height: 269,
              top: 95,
              left: 45.5,



              child: Image(image: AssetImage('assets/images/log1.png'))),


          Positioned(
            width: 350.9,
            height: 42,
            top: 430,
            left: 15.89,



          child: Text("Let’s begin",style: TextStyle(fontSize: 22,
            letterSpacing:0,
            fontWeight: FontWeight.w700,
            fontFamily: 'Poppins',
            color:Color(0xff474444),),textAlign: TextAlign.left,),




          ),
          Positioned(
              width: 350.9,
              height: 42,
              top: 462,
              left: 15.89,





              child:Text("Login with your google account to continue journey to world of Electronics gadgets "),
          ),

Positioned(
    width:  328,
    height:  40,
        top: 603,
    left: 16,



    child:Image(image: AssetImage('assets/images/log3.png')) )
        ],
      ),
    );
  }
}
