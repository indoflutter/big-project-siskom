import 'package:big_project_siskom/screens/rangga/CustomDrawer.dart';
import 'package:flutter/material.dart';

class FormSaputra extends StatefulWidget {
  @override
  _FormSaputraState createState() => _FormSaputraState();
}

class _FormSaputraState extends State<FormSaputra> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Form Saputra"),
      ),
      drawer: CustomDrawer(),
    );
  }
}