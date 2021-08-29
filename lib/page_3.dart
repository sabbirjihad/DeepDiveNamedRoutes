import 'package:flutter/material.dart';
class Page3 extends StatelessWidget {
 // const Page1({Key? key}) : super(key: key);
  static const routeName='/page3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page 3'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Page 3'),
          ],
        ),
      ),
    );
  }
}
