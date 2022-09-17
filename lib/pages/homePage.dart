import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/Widgets/Icon_and_text_widget.dart';
import 'package:piggyvest/Widgets/button_icon_widgets.dart';
import 'package:icon/icon.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:piggyvest/Widgets/homeIcon_and_text_widget.dart';

import '../utils/dimensions.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController(viewportFraction: 0.9);
  var _currPageValue = 0.0;
  double _scaleFactor = 0.88;
  double _height = 130;

  List Containers = [
    GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
            color: Colors.blue.shade800
        ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shield_outlined, color: Colors.white, size: 25,),
                SizedBox(width: 9,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15,),
                    Text('Total Savings', style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      letterSpacing: -0.8,
                      fontWeight: FontWeight.w800
                    ),),
                    SizedBox(height: 5,),
                    Text('₦112,000.64', style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        letterSpacing: -1.0,
                        fontWeight: FontWeight.w800
                    ),)
                  ],
                )
              ],
            ),
          ),
      ),
    ),
    GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
            color: Colors.deepPurple.shade800
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.trending_up_rounded, color: Colors.white, size: 25,),
              SizedBox(width: 9,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15,),
                  Text('Total Investments', style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      letterSpacing: -0.8,
                      fontWeight: FontWeight.w800
                  ),),
                  SizedBox(height: 5,),
                  Text('₦0.00', style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      letterSpacing: -1.0,
                      fontWeight: FontWeight.w800
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
            color: Colors.blueGrey.shade900
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.attach_money_rounded, color: Colors.white, size: 25,),
              SizedBox(width: 9,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15,),
                  Text('Flex Dollar', style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      letterSpacing: -0.8,
                      fontWeight: FontWeight.w800
                  ),),
                  SizedBox(height: 5,),
                  Text('\$0.06', style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      letterSpacing: -1.0,
                      fontWeight: FontWeight.w800
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
            color: Colors.grey.shade200
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.theaters_outlined, color: Colors.pinkAccent.shade200, size: 25,),
              SizedBox(width: 9,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15,),
                  Text('Flex Naira', style: TextStyle(
                      fontSize: 11,
                      color: Colors.black87,
                      letterSpacing: -0.8,
                      fontWeight: FontWeight.w800
                  ),),
                  SizedBox(height: 5,),
                  Text('₦5,000.64', style: TextStyle(
                      fontSize: 16,
                      color: Colors.pinkAccent.shade200,
                      letterSpacing: -1.0,
                      fontWeight: FontWeight.w700
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
            color: Colors.blue.shade800
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.alternate_email, color: Colors.white, size: 25,),
              SizedBox(width: 9,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15,),
                  Text('@phillipobaze\'s pocket', style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      letterSpacing: -0.8,
                      fontWeight: FontWeight.w800
                  ),),
                  SizedBox(height: 5,),
                  Text('₦30.00', style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      letterSpacing: -1.0,
                      fontWeight: FontWeight.w800
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    ),
  ];

  @override
  void initState() {
    super.initState();
    pageController.addListener(() {
      setState(() {
        _currPageValue = pageController.page!;
        // print('Current pagevalue is' + _currPageValue.toString());
      });
    });
  }
  //
  @override
  // void dispose() {
  //   pageController.dispose();
  // }


  @override
  Widget build(BuildContext context) {
    //TODO uncomment to know the page height
    // print('Current Page value is '+MediaQuery.of(context).size.height.toString());
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
                height: 720,
                width: double.maxFinite,
                color: Colors.grey.shade900,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(20)),
                      //Name and quick feactures container with dots indicator
                      Container(
                        height: 220,
                        width: double.maxFinite,
                        // color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20,
                                left: 23,
                                right: 23,
                                bottom: 5
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 280,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Phillip,', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700, color: Colors.white, letterSpacing: -1.5),),
                                        Text('Good morning, wash your hands', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.grey.shade300, letterSpacing: -1),)
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
                                      // child: CircleAvatar(
                                      //   radius: 25,
                                      //   backgroundImage: AssetImage('images/phillip.png'),
                                      //
                                      //   // backgroundColor: Colors.blueAccent,
                                      // ),
                                      child: Center(

                                      )
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 3
                            ),
                              child: Container(
                                  height: 130,
                                  width: double.maxFinite,
                                  // color: Colors.brown,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 85,
                                        child: PageView.builder(
                                          controller: pageController,
                                          itemCount: Containers.length,
                                          itemBuilder: (context, position) {
                                            return _buildPageItem(position);
                                          },
                                        ),
                                      ),
                                      // new DotsIndicator(
                                      //   dotsCount: 5,
                                      //   position: _currPageValue,
                                      //   decorator: DotsDecorator(
                                      //       activeColor: Colors.blueAccent,
                                      //       size: const Size.square(5.0),
                                      //       activeSize: const Size(10.0, 9.0),
                                      //       activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0))
                                      //   ),
                                      // ),
                                      new DotsIndicator(
                                        dotsCount: 5,
                                        position: _currPageValue,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        decorator: DotsDecorator(
                                            activeColor: Colors.blueAccent,
                                            size: const Size.square(5.0),
                                            activeSize: const Size(15.0, 2.0),
                                          activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(0),))
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      //Investment container
                      Container(
                        height: 220,
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
                              Text('INVESTMENT OPPORTUNITY', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12, color: Colors.grey.shade300, letterSpacing: -0.5),),
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
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(20)),
                      //To-D0 list Container
                      Container(
                        height: 330,
                        width: double.maxFinite,
                        // color: Colors.white,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(
                                top: 10,
                                left: 23,
                                right: 23,
                                bottom: 5
                            ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text('TO-DO LIST ', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12, color: Colors.grey.shade300, letterSpacing: -0.5)),
                                      Text('- REFRESH ', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12, color: Colors.white, letterSpacing: -0.5)),
                                    ],
                                  ),
                                  SizedBox(height: 15,),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 70,
                                      width: 400,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(12),
                                          topRight: Radius.circular(12),
                                          bottomRight: Radius.circular(12),
                                          bottomLeft: Radius.circular(3)
                                        ),
                                        color: Colors.grey.shade700
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(2.0),
                                        child: Container(
                                          height: 98,
                                          width: 300,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                  bottomLeft: Radius.circular(3)
                                              ),
                                              color: Colors.grey.shade900
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: [
                                                Icon(Icons.circle_outlined, color: Colors.blueAccent.shade700, size: 30,),
                                                SizedBox(width: 10,),
                                                Text('Safelock ₦50,000 for 61-90 days', style: TextStyle(fontWeight: FontWeight.w800, color: Colors.white, letterSpacing: -1),)

                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 28,),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 80,
                                      width: 400,
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
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                          height: 98,
                                          width: 300,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                  bottomLeft: Radius.circular(5)
                                              ),
                                              // color: Colors.green
                                          ),
                                          child: Row(
                                            children: [
                                              Icon(Icons.thumb_up_alt_outlined, color: Colors.blueAccent, size:30,),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 4.0,
                                                  left: 12
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('See your recent activities', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14,color: Colors.blueAccent, letterSpacing: -1),),
                                                    Text('See your most recent activities on PiggyVest', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10,color: Colors.grey.shade300, letterSpacing: -0.5),),

                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 25,),
                                  GestureDetector(
                                    onTap: (){},
                                    child: Container(
                                      height: 80,
                                      width: 400,
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
                                        padding: const EdgeInsets.only(
                                          top: 20,
                                          left: 20,
                                          bottom: 20,
                                          right: 10
                                        ),
                                        child: Container(
                                          height: 98,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                                bottomLeft: Radius.circular(5)
                                            ),
                                            // color: Colors.green
                                          ),
                                          child: Row(
                                            children: [
                                              Icon(Icons.lock_outline_rounded, color: Colors.blue.shade300, size:30,),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 4.0,
                                                    left: 12
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Create a Safelock', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 14,color: Colors.blue.shade300, letterSpacing: -1),),
                                                    Text('Avoid spending temptations. Tap to open a Safelock', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10,color: Colors.grey.shade300, letterSpacing: -0.5, wordSpacing: -0.5),),

                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(30)),
                      //PiggyVest Saver Container
                      Container(
                        height: 260,
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
                              Text('#MEETAPIGGYVESTSAVER: SAGA', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13, color: Colors.grey.shade300, letterSpacing: -0.7)),
                              SizedBox(height: 10,),
                              Container(
                                height: 200,
                                width: 380,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: AssetImage('images/saver.png'),
                                      fit: BoxFit.cover
                                    ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      //Quick Option Container
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
                              Text('QUICK OPTIONS', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13, color: Colors.grey.shade300, letterSpacing: -0.7)),
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
                                        child: IconAndText(color: Colors.deepPurple.shade400, bigText: 'My PocketApp', icons: Icons.alternate_email, smallText: 'Move your savings to your pocket easily.', bigText1: 'My Pocket'),
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
                                        child: IconAndText(color: Colors.orange.shade300, bigText: 'My W.A.E.C Result', icons: Icons.ads_click_rounded, smallText: 'PiggyVest W.A.E.C 2021 (Pandemic Mode)', bigText1: 'View Result'),
                                      )
                                      ,

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
                                        child: IconAndText(color: Colors.white, bigText: 'Today\'s Rate', icons: Icons.percent_rounded, smallText: 'Check out today\s rates across all savings features on PiggyVest', bigText1: 'See Rates'),
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
                                        child: IconAndText(color: Colors.pinkAccent.shade100, bigText: 'Flex Naira', icons: Icons.local_movies_outlined, smallText: 'Flexible savings for emergencies. Free transfers, withdrawals ets. 8% p.a', bigText1: 'View Result'),
                                      )
                                      ,

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
                                        child: IconAndText(color: Colors.white, bigText: 'Flex Dollar', icons: Icons.attach_money_rounded, smallText: 'Save and grow your wealth in dollars. Up to 7% p.a in dollars', bigText1: 'Open'),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height:30,)
                    ],
                  ),
                )
              )
          ),
          Positioned(
            top: 685,
              // left: 250,
              right: 6,
              child: GestureDetector(
                onTap: (){},
                child: Container(
                  height: 57,
                  width: 57,
                  // color: Colors.black,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                      color: Colors.blueAccent
                  ),
                  child: Icon(Icons.add_rounded, color: Colors.white, size: 50,),
                ),
              ))
        ],
      ),
      // backgroundColor: Colors.grey.shade900,
      // bottomNavigationBar: Container(
      //   height: 90,
      //   width: 400,
      //   child: Container(
      //     color: Colors.black,
      //     height: 100,
      //     width: 300,
      //     child: Padding(
      //       padding: const EdgeInsets.only(
      //           top: 15,
      //           left: 13,
      //           right: 13
      //       ),
      //       child: ButtonIcon(icon1: Colors.blueAccent,color1: Colors.blueAccent,),
      //     ),
      //   ),
      // )
    );
  }

  Widget _buildPageItem(int index) {
    Matrix4 matrix = new Matrix4.identity();
    if (index==_currPageValue.floor()) {
      var currScale=1-(_currPageValue-index)*(1-_scaleFactor);
      var currTrans=_height*(1-currScale)/2;
      matrix = Matrix4.diagonal3Values(1, currScale, 1)..setTranslationRaw(0, currTrans, 0);

    }
    else if (index==_currPageValue.floor()+1) {
      var currScale=_scaleFactor+(_currPageValue-index+1)*(1-_scaleFactor);
      var currTrans=_height*(1-currScale)/2;
      matrix = Matrix4.diagonal3Values(1, currScale, 1);
      matrix = Matrix4.diagonal3Values(1, currScale, 1)..setTranslationRaw(0, currTrans, 0);
    }
    else if (index==_currPageValue.floor()-1) {
      var currScale=1-(_currPageValue-index)*(1-_scaleFactor);
      var currTrans=_height*(1-currScale) / 2;
      matrix = Matrix4.diagonal3Values(1, currScale, 1);
      matrix = Matrix4.diagonal3Values(1, currScale, 1)..setTranslationRaw(0, currTrans, 0);
    }
    else{
      var currScale=0.85;
      matrix=Matrix4.diagonal3Values(1, currScale, 1)..setTranslationRaw(0, _height*(1-_scaleFactor)/2, 1);
    }

    return Transform(
      transform: matrix,
      child: Stack(
        children: [
          Container(
            height: 85,
            margin: EdgeInsets.only(
                left: 8,
                right: 8
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15), topLeft: Radius.circular(15), bottomLeft: Radius.circular(5)),
                color: Colors.blueAccent
            ),
            child: Containers[index],
          )
        ],
      ),
    );
  }
}
