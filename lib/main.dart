import 'package:flutter/material.dart';

void main() {
  runApp(GameProfileApp());
}

class GameProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Profil Diri"),
          backgroundColor: Color.fromARGB(255, 240, 48, 14),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                //Nama
                Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Vireno Imanuel Deslovic",
                          style: TextStyle(
                            color: Color.fromARGB(255, 253, 194, 16),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("ID: 0123456789",
                            style: TextStyle(color: Colors.white70)),
                        Text("Level: 20",
                            style: TextStyle(color: Colors.white70)),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),

                //Rank ML
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[700],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber, size: 30),
                      SizedBox(width: 10),
                      Text(
                        "Rank: Epic III",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),   
                    ],
                  ),
                ),
                SizedBox(height: 20),

                //Biodata tambahan
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[700],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Data Tambahan",
                          style: TextStyle(
                              color: Colors.amber,
                              fontSize: 18,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Text("Fakultas: Teknik",
                          style: TextStyle(color: Colors.white)),
                      Text("",
                          style: TextStyle(color: Colors.white)),
                      Text("Hobi: Nyari Kelas Kosong",
                          style: TextStyle(color: Colors.white)),
                      Text("",
                          style: TextStyle(color: Colors.white)),
                      Text("Makanan Favorit: Babi Goreng",
                          style: TextStyle(color: Colors.white)),
                      Text("",
                          style: TextStyle(color: Colors.white)),
                      Text("Kata-Kata : Jika tugas masih bisa dikerjakan besok, maka kerjakanlah",
                          style: TextStyle(color: Colors.white)),
                      Text("                     besok",
                          style: TextStyle(color: Colors.white)),
                      Text("",
                          style: TextStyle(color: Colors.white)),
                      Text("Tentang saya: Saya masih pemula dan masih belajar mengenai mobile",
                          style: TextStyle(color: Colors.white)),
                    ],
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