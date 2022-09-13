import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/Widgets/button_icon_widgets.dart';
import 'package:piggyvest/Widgets/investment_row_widget.dart';
import 'package:piggyvest/pages/tab_view_screen.dart';

import '../Widgets/Icon_and_text_widget.dart';

class InvestPage extends StatefulWidget {
  const InvestPage({Key? key}) : super(key: key);

  @override
  State<InvestPage> createState() => _InvestPageState();
}

class _InvestPageState extends State<InvestPage> {
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
                    SizedBox(height: 40,),
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
                                bottom: 0
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
                                      Text('Investify', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700, color: Colors.white, letterSpacing: -1.5),),
                                      Text('₦0.00', style: TextStyle(fontWeight: FontWeight.w700, color: Colors.blueAccent, fontSize: 20, letterSpacing: -1),)
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
                      height: 600,
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
                            //Picture container
                            GestureDetector(
                              onTap: (){},
                              child: Padding(padding: EdgeInsets.only(
                                  top: 10
                              ),
                                child: Container(
                                  height: 180,
                                  width: 400,
                                  // color: Colors.blue,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: AssetImage('images/invest.png'),
                                          fit: BoxFit.cover
                                      )
                                    // color: Colors.blue
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20,),
                            //Active, Explore, Matured functions
                            DefaultTabController(
                              length: 3,
                              child: Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey.shade800,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: TabBar(
                                          indicatorSize: TabBarIndicatorSize.tab,
                                            indicator: BoxDecoration(color: Colors.purple),
                                            labelPadding: EdgeInsets.all(4),
                                            // indicatorPadding: EdgeInsets.all(10),
                                            tabs: [
                                              Tab(child: Text('Active', style: TextStyle(color: Colors.black),),),
                                              Tab(child: Text('Invest', style: TextStyle(color: Colors.black),),),
                                              Tab(child: Text('Matured', style: TextStyle(color: Colors.black),),),
                                            ]),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10,),
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
              child: ButtonIcon(icon3: Colors.deepPurple,color3: Colors.deepPurple,),
            ),
          ),
        )
    );
  }
}

