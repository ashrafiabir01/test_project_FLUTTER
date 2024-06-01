// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Login", style: TextStyle(fontSize: 30)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "To submit a post, please log in below using your approved contributor username and password.\nIf you’re new here and are interested in writing for us,learn more about contributing or simply apply here.",
                style: TextStyle(fontSize: 20)),
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Container(
                    width: 400,
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text("Login"), border: OutlineInputBorder()),
                    )),
              )),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Container(
                    width: 400,
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text("Password"),
                          border: OutlineInputBorder()),
                      obscureText: true,
                    )),
              )),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        fixedSize: Size(50, 100)),
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
          )
        ],
      ),
    );
  }
}
