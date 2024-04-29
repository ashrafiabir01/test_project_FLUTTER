// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 232,
        actions: [
          Image.asset(
            "img/flag.png",
          ),
          Image.asset(
            "img/flag.png",
          )
        ],
        leading: Icon(
          Icons.home_outlined,
          weight: 23,
          color: Colors.white,
        ),
        title: Text("Abir", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(100, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(1))),
                        backgroundColor: Colors.blue),
                    onPressed: () {},
                    child: Text(
                      "Home",
                      style: TextStyle(color: Colors.white),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(100, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(1))),
                        backgroundColor: Colors.blue),
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(100, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(1))),
                        backgroundColor: Colors.blue),
                    onPressed: () {},
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ))
              ],
            ),
          ),
          Container(
            height: 100,
            child: Text("Hi this is abir"),
          ),
          Container(
            color: Colors.red,
            height: 500,
            child: Align(
                alignment: Alignment.centerRight,
                child: Text("Hi this is mahin")),
          ),
          Text("this is 3")
        ],
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
