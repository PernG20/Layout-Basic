import 'package:dril_layout/widgets/stack/st_BottomCenter.dart';
import 'package:dril_layout/widgets/stack/st_BottomEnd.dart';
import 'package:dril_layout/widgets/stack/st_BottomStart.dart';
import 'package:dril_layout/widgets/stack/st_Center.dart';
import 'package:dril_layout/widgets/stack/st_CenterEnd.dart';
import 'package:dril_layout/widgets/stack/st_CenterStart.dart';
import 'package:dril_layout/widgets/stack/st_TopCenter.dart';
import 'package:dril_layout/widgets/stack/st_TopEnd.dart';
import 'package:dril_layout/widgets/stack/st_TopStart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class St extends StatelessWidget {
  const St({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          //Stack TopStart
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => St_TopStart())));
              },
              child: Text('AligmnetDirection.topStart')),
          //Stack TopCenter
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => St_TopCenter())));
              },
              child: Text('AligmnetDirection.topCenter')),
          //Stack TopEnd
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => St_TopEnd())));
              },
              child: Text('AligmnetDirection.topEnd')),
          //Stack CenterStart
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => St_CenterStart())));
              },
              child: Text('AligmnetDirection.centerStart')),
          //  Stack Center
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => St_Center())));
              },
              child: Text('AligmnetDirection.center')),
          //  Stack CenterEnd
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => St_CenterEnd())));
              },
              child: Text('AligmnetDirection.centeEnd')),
          // Stack BottomStart
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => St_BottomStart())));
              },
              child: Text('AligmnetDirection.BottomStart')),
          // Stack BottomCenter
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => St_BottomCenter())));
              },
              child: Text('AligmnetDirection.BottomCenter')),
          // Stack BottomEnd
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => St_BottomEnd())));
              },
              child: Text('AligmnetDirection.BottomEnd')),
        ],
      ),
    );
  }
}
