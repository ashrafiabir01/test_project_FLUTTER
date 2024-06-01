// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_project/loginpage.dart';

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
      body: ListView(children: [
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

        // Align(
        //   alignment: Alignment.center,
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("this is abir"),
        //   ),
        // ),
      ]),
    );
  }
}

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}
