import 'package:flutter/material.dart';
import 'package:ui/page_three.dart';

import 'begin.dart';
import 'homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     //home: SafeArea(child: HomeScreen()),
     //home: SafeArea(child: Begin()),
      home: SafeArea(child:Page_three()),
    );
  }
}