import 'package:big_project_siskom/screens/rangga/FormRangga.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Big Project Siskom"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          // - - - TUGAS - - -
          // 1. Buat Button Kelompok 1
          // 2. Buat Button Kelompok 2
          // 3. Buat Button Kelompok 3
          // dst...

          //Jika di klik maka masuk ke Form Kelompok Kawan"

          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>
                FormRangga()
              ));
            },
            leading: Icon(Icons.arrow_right),
            title: Text("Form Rangga Saputra"),
          ),
        ],
      ),
    );
  }
}