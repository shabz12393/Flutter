import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  static const String name = "Home Page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(name, style: TextStyle(
          color: 
        ), textAlign: TextAlign.center,),
      ),
      body: SafeArea(child: Container(

      ),),
    );
  }
}