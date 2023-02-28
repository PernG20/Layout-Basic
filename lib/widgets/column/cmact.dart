import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cmact extends StatelessWidget {
  const Cmact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MainAxisAligment.center')),
      body: Container(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
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