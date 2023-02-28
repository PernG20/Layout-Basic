import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class St_TopStart extends StatelessWidget {
  const St_TopStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlignmentDirection.topStart'),
      ),
      body: Stack(
        alignment: AlignmentDirectional.topStart,
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
