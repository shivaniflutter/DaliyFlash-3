import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            title: const Text("Assignment-3"),
            backgroundColor: Colors.blue,
          ),
          body: const Borderchange(),
        ));
  }
}

class Borderchange extends StatefulWidget {
  const Borderchange({super.key});
  @override
  State<Borderchange> createState() {
    return _BorderchangeState();
  }
}

class _BorderchangeState extends State<Borderchange> {
  Color bordercolor = Colors.red;
  void changeBordercolor() {
    setState(() {
      bordercolor = Colors.green;
    });
  }
 @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
      onTap: changeBordercolor,
      child: Center(
          child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          border: Border.all(
            color:bordercolor,
          ),
        ),
      )),
    ));
  }
}
