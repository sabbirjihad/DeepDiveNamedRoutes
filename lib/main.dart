import 'package:flutter/material.dart';
import 'package:nameroute_deepdive/main_page.dart';
import 'package:nameroute_deepdive/page_1.dart';
import 'package:nameroute_deepdive/page_2.dart';
import 'package:nameroute_deepdive/page_3.dart';
void main(){
      runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deep Dive Named Route',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: MainPage(),
      routes: {
        '/':(ctx)=>MainPage(),
        Page1.routeName:(ctx)=>Page1(),
        Page2.routeName:(ctx)=>Page2(),
        Page3.routeName:(ctx)=>Page3(),
      },
    );
  }
}
