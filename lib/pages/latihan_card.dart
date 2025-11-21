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

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Shape Bingkai persegi panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
                side: BorderSide(color: Colors.red, width: 2),
              ),
              borderOnForeground: true, // false
              child: Text(
                "Border tidak menimpa konten",
                style: TextStyle(fontSize: 10.0),
              ),
              // child: Padding(
              // padding: EdgeInsets.all(8),
              // child: Text("Border tidak menimpa konten"),
              // ),
            ),

            Card(
              elevation: 8,
              child: Padding(
                //padding
                padding: const EdgeInsets.all(20.0),
                // membuat Column untuk menempatkan text Title
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Tentang Saya',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      'an enthusiast in information technology (Digital Sign , Blockchain, etc), with more than 20 years of experiences in the payment industry',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[700],
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
