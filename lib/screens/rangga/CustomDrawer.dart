import 'package:flutter/material.dart';

import 'FormRangga.dart';
import 'FormSaputra.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: 250,
      color: Colors.white,
      child: ListView(
        children: [
          Container(
            height: 120,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Rangga Saputra",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>
                FormRangga()
              ));
            },
            leading: Icon(Icons.arrow_right),
            title: Text("Menu Rangga"),
          ),
          ListTile(
            onTap: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>
                FormSaputra()
              ));
            },
            leading: Icon(Icons.arrow_right),
            title: Text("Menu Saputra"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.arrow_right),
            title: Text("Menu 3"),
          ),
        ],
      ),
    );
  }
}