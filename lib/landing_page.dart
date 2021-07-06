import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LandingPage extends StatelessWidget {

  String desc ="I am a self taught Web Developer in DART with FLUTTER frame work. DART has been widely used for MOBILE, owing to its dynamic website creation capabilities.FLUTTER is the best framework for CROSS-PLATFORM applications, as it allows me to use modules for faster "
      "development. As a developer, I can make use of these modules to create apps, web AND MOBILE APPS from an existing source. ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
  alignment:Alignment.center ,
    decoration : BoxDecoration(
  gradient: LinearGradient(
    colors: [const Color(0xff81FBB8),const Color(0xff28C76F)],

  )
    ),
    child :
    Column(
      mainAxisAlignment:MainAxisAlignment.center ,
      children: <Widget>[
        ClipRRect(
          borderRadius:BorderRadius.all(Radius.circular(70)),
            child: Image.asset("assets/profile.png",width: 150,height: 150,))

        ,
        SizedBox(height: 12,),
        Text("Vijay Raj",style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w400
        )),
        SizedBox(height: 8,),
        Text(desc.toUpperCase(),style: TextStyle(
          fontSize: 10,
          color: Colors.tealAccent,
        ),

        ),
        SizedBox(height: 12,),
        Text("Connect with me"),
        Row(
          children: <Widget>[
          Image.asset("assets/facebook.png"),
          SizedBox(width: 12,),
          Image.asset("assets/instagram.png"),
          SizedBox(width: 12,),
          Image.asset("assets/twitter.png"),
    ]
    ),
         SizedBox(height: 20,),
          Container(
            child: Text("Download My Resume"),
    ),



      ],
    )
    )
    );
  }
}
