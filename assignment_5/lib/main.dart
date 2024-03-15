import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:const Text("Assignment-5"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Container(
            width: 300,
            height:300,
            decoration:const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end:Alignment.centerRight,
              colors: [
                Colors.red,
                Colors.red,
                Colors.blue,
                Colors.blue,
              ],
              stops: [0.0,0.5,0.5,1.0]
          

              )),
              
          ),
        ),
      ),
    );
  }
}
