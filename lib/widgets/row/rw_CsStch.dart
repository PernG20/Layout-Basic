import 'package:flutter/material.dart';

class Rw_CsStch extends StatelessWidget {
  // const Cmast({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CrossAxisAlignment.End')),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
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
