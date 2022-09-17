import 'package:flutter/material.dart';
import 'package:piggyvest/pages/homePage.dart';
import 'package:piggyvest/pages/tab_view_screen.dart';
import 'package:piggyvest/main_screen.dart';
// import 'mobileui.dart' if (dart.library.html) 'webui.dart' as multiPlatform;
import 'package:web_ffi/web_ffi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PiggyVest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeTry(),
    );
  }
}

