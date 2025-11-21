import 'package:flutter/material.dart';

class MyCard02 extends StatelessWidget {
  const MyCard02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              //title: const Text("Dashboard"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  
                      Container(
                        decoration: BoxDecoration(shape: BoxShape.circle),
                  
                        child: CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage("assets/images/Bott.jpg"),
                        ),
                      ),
                  
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}