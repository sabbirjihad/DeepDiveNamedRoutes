import 'package:flutter/material.dart';
import 'package:nameroute_deepdive/page_1.dart';
import 'package:nameroute_deepdive/page_2.dart';

import 'page_3.dart';
class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Depp Dive Named Route'),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed(Page1.routeName);
                },
                child: Text('Go to page 1'),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed(Page2.routeName);
        },
                child: Text('Go to page 2'),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed(Page3.routeName);
        },
                child: Text('Go to page 3'),
      )
          ],
        ),
      ),
    );
  }
}
