import 'package:dril_layout/widgets/row/rw_CsStch.dart';
import 'package:dril_layout/widgets/row/rw_maCt.dart';
import 'package:dril_layout/widgets/row/rw_maEn.dart';
import 'package:dril_layout/widgets/row/rw_maSA.dart';
import 'package:dril_layout/widgets/row/rw_maSB.dart';
import 'package:dril_layout/widgets/row/rw_maSE.dart';
import 'package:dril_layout/widgets/row/rw_maSt.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Rw extends StatelessWidget {
  const Rw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          //main start
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaSt())));
              },
              child: Text('MainAxisAlignment.start')),
          //main center
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaCt())));
              },
              child: Text('MainAxisAlignment.center')),
          //main end
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaEn())));
              },
              child: Text('MainAxisAlignment.end')),
           //cross stretch
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_CsStch())));
              },
              child: Text('CrossAxisAlignment.stretch')),
          // main spaceAround
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaSA())));
              },
              child: Text('MainAxisAlignment.spaceAround')),
          //main spaceEvenly
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaSE())));
              },
              child: Text('MainAxisAlignment.spaceEvenly')),
               //main spaceBetween
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Rw_MaSB())));
              },
              child: Text('MainAxisAlignment.spaceBetween')),
        ],
      ),
    );
  }
}
