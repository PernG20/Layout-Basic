import 'package:flutter/material.dart';

class CmaSa extends StatelessWidget {
  const CmaSa({super.key});

  @override
  Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(title: Text('MainAxisAlignment.spaceAround')),
      body: Container(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
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