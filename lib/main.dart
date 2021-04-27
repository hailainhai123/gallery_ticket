import 'package:flutter/material.dart';
import 'package:gallery_tickets/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Buy Tickets',
      theme: ThemeData(
        fontFamily: 'SF Pro Display'
      ),
      home: HomePage(),
    );
  }
}

