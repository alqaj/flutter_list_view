import 'package:flutter/material.dart';

class MenuList extends StatefulWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  _MenuListState createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {

  List<String> listGambar = [
    'assets/images/food01.jpg',
    'assets/images/food02.jpg',
    'assets/images/food03.jpg',
    'assets/images/food04.jpg',
    'assets/images/food05.jpg',
    'assets/images/food06.jpg',
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView.builder(
        itemCount: listGambar.length,
        itemBuilder: (context, i) => Container(
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.only(top: 10),
          child: Image.asset(
            listGambar[i],
            fit: BoxFit.cover,
          ),
        ),
      )),
    );
  }
}
