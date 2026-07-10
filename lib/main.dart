import 'package:flutter/material.dart';
import 'package:layout_basic/mylayout_01.dart';
import 'package:layout_basic/mylayout_02.dart';
import 'package:layout_basic/mylayout_03.dart';
import 'package:layout_basic/mylayout_04.dart';
import 'package:layout_basic/mylayout_05.dart';

import 'package:layout_basic/myhomework2.dart';

void main(List<String> args) {
  runApp(const Myapp()); 
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        //body: MyLayout1()
        //body: MyLayout2()
        //body: MyLayout3()
        //body: MyLayout4()
        //body: MyLayout5()
        //body: MyHomeWork1()
        //body: MyHomeWork2()
      ),
    );
  }
}