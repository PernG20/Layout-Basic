import 'package:flutter/material.dart';

class CmaEn extends StatelessWidget {
  // const Cmast({super.key});

  @override
  Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: Text('MainAxisAlignment.end')),
      body: Container(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              ),
              Container(
              height: 100,
              width: 100,
              color: Colors.green,
              ),
              Container(
             height: 100,
              width: 100,
              color: Colors.purple,
              ),
        ]),
      ),
    );
  }
}