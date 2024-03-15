import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment-1"),
          backgroundColor: Colors.grey,),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              border:Border.all() ),
            padding: const EdgeInsets.all(3.0),
            child:Center(
              child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTbWIJl2TQqAzu7ofUL4sRX6yI5fueYTKGUD7-N0LHRWxypEkno6CLF8P3Jw&s"),
              ),
          ),
        ),
      ),
    );
  }
}
