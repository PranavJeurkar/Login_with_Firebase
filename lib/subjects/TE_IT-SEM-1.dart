import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterlogi/login_page.dart';
import 'package:flutterlogi/sign_in.dart';

import 'package:flutterlogi/se_te_be.dart';

class Teit1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Class"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text('Subject-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('Subject-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('Subject-3'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('Subject-4'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('Subject-5'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('Subject-6'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
        ],
      ),
    );
  }
}