import 'package:flutter/material.dart';

class Rw_MaCt extends StatelessWidget {
  // const Cmast({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MainAxisAlignment.Center')),
      body: Container(
        child: Row(
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
