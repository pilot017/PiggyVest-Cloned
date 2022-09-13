import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeIconAndText extends StatelessWidget {
  final Color color;
  final String bigText;
  final IconData icons;
  final Color color1;
  final String smallText;
  final double size;
  final double size1;

  const HomeIconAndText({Key? key, required this.color, required this.bigText, required this.icons, this.color1 = Colors.white, required this.smallText, this.size = 50, this.size1 = 80}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(icons, color: color, size: 25,),
        SizedBox(width: 10,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(smallText, style: TextStyle(color: color1, fontWeight: FontWeight.w600, fontSize: 8.8, letterSpacing: -0.8, wordSpacing: -0.5)),
            SizedBox(height: 10,),
            Text(bigText, style: TextStyle(color: color, fontWeight: FontWeight.w800, fontSize: 15, letterSpacing: -2.4, wordSpacing: 0.5),),

          ],
        )
      ],
    );
  }
}
