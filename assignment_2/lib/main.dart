import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        title: const Text("Assignment -2"),
        backgroundColor: Colors.blue,
      ),
        body: Center(

          child:Container(
            height:300,
            width: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZNP7aqDiiwbw5KgkM8Y1VN7yh1Bn3Wt3ke7sMtfwSii0_OpzzjIlxZ_PATA&s"),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child:Text("Welcome",
                style: TextStyle(fontWeight: FontWeight.w600),)
              ),
            ),
            ),
        ),
      );
    
  }
}
