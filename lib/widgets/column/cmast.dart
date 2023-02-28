import 'package:flutter/material.dart';

class Cmast extends StatelessWidget {
  const Cmast({super.key});

  @override
  Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: Text('MainAxisAligment.start')),
      body: Container(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
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