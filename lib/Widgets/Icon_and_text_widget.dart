import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class IconAndText extends StatelessWidget {
  final Color color;
  final String bigText;
  final String bigText1;
  final IconData icons;
  final Color color1;
  final String smallText;
  final double size;
  final double size1;

  const IconAndText({Key? key, required this.color, required this.bigText, required this.icons, this.color1 = Colors.white, required this.smallText, required this.bigText1, this.size = 10, this.size1 = 10}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(icons, color: color, size: 25,),
        SizedBox(height: 10,),
        Text(bigText, style: TextStyle(color: color, fontWeight: FontWeight.w800, fontSize: 15, letterSpacing: -2.4, wordSpacing: 0.5),),
        SizedBox(height: 10,),
        Text(smallText, style: TextStyle(color: color1, fontWeight: FontWeight.w600, fontSize: 8.8, letterSpacing: -0.8, wordSpacing: -0.5)),
        SizedBox(height: 25,),
        Text(bigText1, style: TextStyle(color: color, fontWeight: FontWeight.w800, fontSize: 15, letterSpacing: -1.5))
      ],
    );
  }
}
