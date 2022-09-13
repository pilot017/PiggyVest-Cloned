import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:piggyvest/colors.dart';

class TabViewScreen extends StatefulWidget {
  const TabViewScreen({Key? key}) : super(key: key);

  @override
  State<TabViewScreen> createState() => _TabViewScreenState();
}

class _TabViewScreenState extends State<TabViewScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
          children: [
            SizedBox(height: 50, width: 50,),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              height: 100,
              width: 100,
              color: AppColors.investsColor,
            ),
            Container(
              height: 40,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade800,
              ),
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: TabBar(
                  indicator: BoxDecoration(color: Colors.purple, borderRadius: BorderRadius.circular(10)),
                    tabs: [
                  Tab(text: 'Hello',),
                  Tab(text: 'Welcome',),
                  Tab(text: 'Okay BYE!!!',)
                ]),
              ),
            ),
            SizedBox(
              height: 300,
              child: TabBarView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orangeAccent,
                          ),
                          child: Text('January')),
                    ),
                    Text('Feb'),
                    Text('Match'),
                  ]),
            )
          ],
      ),
    );
  }
}
