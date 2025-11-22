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
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                color: Colors.red,
                child: Text(
                  "Card with color",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),

              const SizedBox(height: 10),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: Colors.red,
                ),
                child: Text(
                  "Container with color",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),

              const SizedBox(height: 10),

              Card(
                elevation: 8, // tinggi bayangan
                color: Colors.yellow,
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 15.0),
                ),
              ),

              const SizedBox(height: 10),

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

              const SizedBox(height: 10),

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

              const SizedBox(height: 10),

              Card(
                margin: EdgeInsets.all(16.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
                ),
              ),

              const SizedBox(height: 10),

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

              const SizedBox(height: 10),

              Card(
                clipBehavior: Clip.antiAlias,
                child: Text(
                  "Anti alias clip Card",
                  style: TextStyle(fontSize: 14.0),
                ),
              ),

              const SizedBox(height: 10),

              Card(
                semanticContainer: true,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Semantic true",
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              Card(
shadowColor: Colors.red,
child: Padding(
padding: const EdgeInsets.all(8.0),
child: Text("Shadow Color Card", style: TextStyle(fontSize: 14.0)),
),
),

const SizedBox(height: 10),

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
                        'Sebagai mahasiswa Teknik Informatika, saya memiliki kemampuan analitis dan problem-solving yang kuat yang dapat membantu saya dalam memahami proses produksi dan meningkatkan efisiensi kerja. Saya juga memiliki pengalaman dalam pengembangan aplikasi dan sistem informasi yang dapat diterapkan dalam pengelolaan produksi. Dengan kemampuan dan pengalaman tersebut, saya yakin dapat berkontribusi bagi kemajuan perusahaan dan menjadi aset berharga bagi tim produksi.',
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
      ),
    );
  }
}
