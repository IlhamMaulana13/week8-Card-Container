import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Card(
              elevation: 8,
              color: Colors.red,
              child: Text("Card with color", style: TextStyle(fontSize: 16.0)),
            ),

            const SizedBox(height: 20),

            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Text(
                "Tinggi bayangan Shadow",
                style: TextStyle(fontSize: 12.0),
              ),
            ),

            
          ],
        ),
      ),
    );
  }
}
