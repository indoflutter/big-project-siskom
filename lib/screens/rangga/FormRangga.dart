import 'package:big_project_siskom/screens/rangga/CustomDrawer.dart';
import 'package:flutter/material.dart';

class FormRangga extends StatefulWidget {
  @override
  _FormRanggaState createState() => _FormRanggaState();
}

class _FormRanggaState extends State<FormRangga> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Form Rangga"),
      ),
      drawer: CustomDrawer(),
    );
  }
}