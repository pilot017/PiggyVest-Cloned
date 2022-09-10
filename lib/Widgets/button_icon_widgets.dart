import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/pages/homePage.dart';
import 'package:piggyvest/pages/savingsPage.dart';

class ButtonIcon extends StatelessWidget {
  final double size;
  final double textsize;

  final Color icon1;
  final Color icon2;
  final Color icon3;
  final Color icon4;
  final Color icon5;

  final Color color;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  final Color color5;



  const ButtonIcon({Key? key, this.size = 25,  this.icon1 = Colors.white70, this.icon2 = Colors.white70, this.icon3 = Colors.white70, this.icon4 = Colors.white70, this.icon5 = Colors.white70, this.textsize = 12,  this.color = Colors.transparent,  this.color1 = Colors.transparent,  this.color2 = Colors.transparent, this.color3 = Colors.transparent, this.color4 = Colors.transparent, this.color5 = Colors.transparent}) : super(key: key,);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()));
          },
          child: Column(
            children: [
              Icon(Icons.bungalow_rounded, color: icon1, size: size, ),
              Text('Home', style: TextStyle(color: icon1, fontSize: textsize),),
              Icon(Icons.circle_rounded, size: 10, color: color1,)
            ],
          ),
        ),
        GestureDetector(
          onTap: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SavingsPage()));
          },
          child: Column(
            children: [
              Icon(Icons.radar_rounded, color: icon2, size: size, ),
              Text('Savings', style: TextStyle(color: icon2, fontSize: textsize),),
              Icon(Icons.circle_rounded, size: 10, color: color2,)
            ],
          ),
        ),
        GestureDetector(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.rocket_launch_rounded, color: icon3, size: size, ),
              Text('Invest', style: TextStyle(color: icon3, fontSize: textsize),),
              Icon(Icons.circle_rounded, size: 10, color: color3,)
            ],
          ),
        ),
        GestureDetector(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.apps_rounded, color: icon4, size: size, ),
              Text('Apps', style: TextStyle(color: icon4, fontSize: textsize),),
              Icon(Icons.circle_rounded, size: 10, color: color4,)
            ],
          ),
        ),
        GestureDetector(
          onTap: (){},
          child: Column(
            children: [
              Icon(Icons.person_rounded, color: icon5, size: size, ),
              Text('Account', style: TextStyle(color: icon5, fontSize: textsize),),
              Icon(Icons.circle_rounded, size: 10, color: color5,)
            ],
          ),
        ),
      ],
    );
  }
}
