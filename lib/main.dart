import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dark Shadow Button"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black ,
        body: Center(
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  blurRadius: 7,
                  color: Colors.red.shade800,
                  spreadRadius: 5,
                )
              ],
            ),
            child: Center(child: Text("Tap",style: TextStyle(fontSize: 20,color: Colors.white),)),
          ),
        ),
      ),
    ),
  );
}