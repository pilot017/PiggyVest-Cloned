import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InvestmentRow extends StatefulWidget {
  final String text1;
  final String text2;
  final String text3;
  
  final Color defaultColor;
  final Color color1;
  
  const InvestmentRow({Key? key, this.text1 = 'Active', this.text2 = 'Explore', this.text3 = 'Matured', this.defaultColor = Colors.transparent, this.color1 = Colors.deepPurple}) : super(key: key);







  @override
  State<InvestmentRow> createState() => _InvestmentRowState();
}

class _InvestmentRowState extends State<InvestmentRow> {

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          height: 130,
          width: 113.3,
          // color: Colors.blue,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              bottomLeft: Radius.circular(10)
            ),
          ),
        ),
        Container(
          width: 113.3,
          color: Colors.greenAccent,
        ),
        Container(
          height: 98,
          width: 113.3,
          // color: Colors.pink,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10)
              ),
              color: Colors.blue
          ),
        ),
      ],
    );
  }
}
