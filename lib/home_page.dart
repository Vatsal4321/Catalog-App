import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);
    final int days= 1;
    final String name= "Vatsal";
  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the day $days of the App by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}