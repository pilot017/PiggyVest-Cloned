import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/Widgets/button_icon_widgets.dart';

import '../Widgets/Icon_and_text_widget.dart';

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
                // width: 300,
              ),
            ),
            Positioned(
                top: 40,
                right: 0,
                left: 0,
                child: Container(
                  height: 720,
                  width: double.maxFinite,
                  color: Colors.grey.shade900,
                  child: Column(
                    children: [
                      SizedBox(height: 55,),
                      Container(
                        height: 80,
                        width: double.maxFinite,
                        // color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 10,
                                  left: 23,
                                  right: 23,
                                  bottom: 5
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 60,
                                    width: 280,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Savings', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700, color: Colors.white, letterSpacing: -1.5),),
                                        Text('₦121,403.64', style: TextStyle(fontWeight: FontWeight.w700, color: Colors.blueAccent, fontSize: 20, letterSpacing: -1),)
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 46,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 5
                                      ),
                                      child: Icon(
                                        Icons.info_outline_rounded, size: 35, color: Colors.blueAccent,

                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 580,
                        width: double.maxFinite,
                        // color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 10,
                              left: 23,
                              right: 23,
                              bottom: 5
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 20,
                                            left: 15,
                                            right: 15,
                                            bottom: 20
                                        ),
                                        child: IconAndText(color: Colors.blueAccent, bigText: 'Piggybank', icons: Icons.shield_outlined, smallText: 'Strict savings automatically. Daily, weekly or Monthly. 10% p.a', bigText1: '₦0.00'),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 20,
                                            left: 15,
                                            right: 15,
                                            bottom: 20
                                        ),
                                        child: IconAndText(color: Colors.pinkAccent.shade100, bigText: 'Flex Naira', icons: Icons.local_movies_outlined, smallText: 'Flexible savings for emergencies. Free transfers, withdrawals ets. 8% p.a', bigText1: '₦1,021.49'),
                                      )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 20,
                                            left: 15,
                                            right: 15,
                                            bottom: 20
                                        ),
                                        child: IconAndText(color: Colors.blue.shade300, bigText: 'Safelock', icons: Icons.lock_outline_rounded, smallText: 'Lock funds to avoid temptations. Upfront interest. Up to 13% p.a', bigText1: '₦0.00'),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 20,
                                            left: 15,
                                            right: 15,
                                            bottom: 20
                                        ),
                                        child: IconAndText(color: Colors.greenAccent.shade200, bigText: 'Tergets', icons: Icons.adjust_rounded, smallText: 'Reach your unique individual saving goals. 9% p.a', bigText1: '₦120,382.15'),
                                      )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Center(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                              top: 20,
                                              left: 15,
                                              right: 15,
                                              bottom: 20
                                          ),
                                          child: IconAndText(color: Colors.white, bigText: 'Flex Dollar', icons: Icons.attach_money_rounded, smallText: 'Check out today\s rates across all savings features on PiggyVest', bigText1: '\$0.00'),
                                        ),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 170,
                                      width: 168,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(5)
                                          ),
                                          color: Colors.grey.shade800
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 20,
                                            left: 15,
                                            right: 15,
                                            bottom: 20
                                        ),
                                        child: IconAndText(color: Colors.deepPurple.shade300, bigText: 'My PocketApp', icons: Icons.alternate_email, smallText: 'Move your savings to your pocket easily.', bigText1: 'My Pocket'),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            )
          ],
        ),
        // backgroundColor: Colors.grey.shade900,

    );
  }
}
