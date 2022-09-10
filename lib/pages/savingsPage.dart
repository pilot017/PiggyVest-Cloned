import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/Widgets/button_icon_widgets.dart';

class SavingsPage extends StatefulWidget {
  const SavingsPage({Key? key}) : super(key: key);

  @override
  State<SavingsPage> createState() => _SavingsPageState();
}

class _SavingsPageState extends State<SavingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.grey,
                height: 40,
                width: 300,
              ),),
            Positioned(
                top: 40,
                right: 0,
                left: 0,
                child: Container(
                  height: 800,
                  color: Colors.grey.shade900,
                ))
          ],
        ),
        // backgroundColor: Colors.grey.shade900,
        bottomNavigationBar: Container(
          height: 90,
          width: 400,
          child: Container(
            color: Colors.black,
            height: 100,
            width: 300,
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 15,
                  left: 13,
                  right: 13
              ),
              child: ButtonIcon(icon2: Colors.blueAccent,color2: Colors.blueAccent,),
            ),
          ),
        )
    );
  }
}
