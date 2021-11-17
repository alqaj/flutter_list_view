import 'package:flutter/material.dart';
import 'package:latihan04/presentation/menu_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan04: Menu List',
      home: MenuList(),
    );
  }
}