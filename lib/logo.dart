import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gadgec1/login.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {

  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
               Login()
            )
        )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              width: 319,
              height: 140,
              left: 102,
            child:Image(image: AssetImage('assets/images/frame23.png')),

          ),
          Positioned(
              width: 104,
              height: 104.56,
              top: 347.64,
              left: 128,


              child:Image(image: AssetImage('assets/images/Group1.png'))),
          Positioned(
              width: 319,
              height: 140,
              top: 660,
              left: -18,

              child: Image(image: AssetImage('assets/images/frame21.png')))
        ],
      ),
    );
  }
}
