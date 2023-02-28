import 'package:dril_layout/widgets/column/cmaEn.dart';
import 'package:dril_layout/widgets/column/cmaSa.dart';
import 'package:dril_layout/widgets/column/cmaSb.dart';
import 'package:dril_layout/widgets/column/cmaSe.dart';
import 'package:dril_layout/widgets/column/cmact.dart';
import 'package:dril_layout/widgets/column/cmast.dart';
import 'package:flutter/material.dart';

class Cl extends StatelessWidget {
  const Cl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          //main start
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Cmast())));
              },
              child: Text('MainAxisAlignment.start')),
          //main center
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Cmact())));
              },
              child: Text('MainAxisAlignment.center')),
          //main spaceAround
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => CmaSa())));
              },
              child: Text('MainAxisAlignment.spaceAround')),
          //main spaceEvenly
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => CmaSe())));
              },
              child: Text('MainAxisAlignment.spaceEvenly')),
               //main spaceBetween
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => CmaSb())));
              },
              child: Text('MainAxisAlignment.spaceBetween')),
          //main end
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => CmaEn())));
              },
              child: Text('MainAxisAlignment.end')),
        ],
      ),
    );
  }
}
