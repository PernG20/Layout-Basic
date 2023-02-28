import 'package:flutter/material.dart';

class St_Center extends StatelessWidget {
  // const St_TopStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlignmentDirection.Center'),
      ),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.red,
            height: 300,
            width: 300,
          ),
            Container(
            color: Colors.green,
            height: 200,
             width: 200,
          ),
            Container(
            color: Colors.yellow,
            height: 100,
             width: 100,
          ),
        ]),
    );
  }
}
