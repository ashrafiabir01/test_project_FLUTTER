import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Image.network(
              "https://cdn.pixabay.com/photo/2013/02/12/09/07/microsoft-80659_960_720.png")
        ],
        leading: Icon(
          Icons.home_outlined,
          weight: 23,
          color: Colors.white,
        ),
        title: Text("Abir", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
    );
  }
}

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page(),
  ));
}
