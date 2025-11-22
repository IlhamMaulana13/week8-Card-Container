import 'package:flutter/material.dart';
//import 'package:week8card/pages/latihan_card.dart';
import 'package:week8card/pages/latihan_card02.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Week8-Latihan Card&Container",
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyCard02(),
      debugShowCheckedModeBanner: false,
    );
  }
}


