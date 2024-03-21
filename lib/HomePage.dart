import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Wrap Widget Example"),
        centerTitle: true,
      ),

      body:Wrap(

        direction: Axis.horizontal,
        //direction: Axis.horizontal,

        spacing: 10,
        runSpacing: 10,
        alignment: WrapAlignment.start,



        children: [
          Container
            (
            height: 100,
            width: 100,
            color: Colors.red,
           ),

          Container
            (
            height: 100,
            width: 100,
            color: Colors.blue,
          ),

          Container
            (
            height: 100,
            width: 100,
            color: Colors.purple,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.orange,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.greenAccent,
          ),
        ],
      ),
    );
  }
}
