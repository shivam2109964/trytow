//Pracitce Materail App 

import 'package:flutter/material.dart';
import 'package:trytwo/src/ScaffoldWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TScaffoldWidget(),
    );
  }
}
