import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text("Assignment-4"),
              backgroundColor: Colors.blueGrey,
            ),
            body: Center(
                child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color:Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 10,
                    offset: const Offset(0,-8), // Negative offset for top shadow
                  ),
                ],
              ), //spreadRadius: -8,
              //blurRadius: 10,
              // offset: const Offset(0, 8),
            ))));
  }
}
