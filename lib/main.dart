import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hi User"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Some text"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
      ),
    ),
  ));
}
