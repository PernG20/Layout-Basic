import 'package:flutter/material.dart';

class St_BottomEnd extends StatelessWidget {
  // const St_TopStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlignmentDirection.BottomEnd'),
      ),
      body: Stack(
        alignment: AlignmentDirectional.bottomEnd,
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
