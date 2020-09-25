import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterlogi/drawer/profile.dart';
import 'package:flutterlogi/login_page.dart';
import 'package:flutterlogi/sign_in.dart';
import 'package:flutterlogi/subjects/BE_Comp-SEM-1.dart';
import 'package:flutterlogi/subjects/BE_Comp-SEM-2.dart';
import 'package:flutterlogi/subjects/BE_IT-SEM-1.dart';
import 'package:flutterlogi/subjects/BE_IT-SEM-2.dart';
import 'package:flutterlogi/subjects/SE_COMP-SEM-1.dart';
import 'package:flutterlogi/subjects/SE_COMP-SEM-2.dart';
import 'package:flutterlogi/subjects/SE_IT-SEM-1.dart';
import 'package:flutterlogi/subjects/SE_IT-SEM-2.dart';
import 'package:flutterlogi/subjects/TE_COMP-SEM-1.dart';
import 'package:flutterlogi/subjects/TE_COMP-SEM-2.dart';
import 'package:flutterlogi/subjects/TE_IT-SEM-1.dart';
import 'package:flutterlogi/subjects/TE_IT-SEM-2.dart';
import 'package:flutterlogi/drawer/profile.dart';
import 'first_screen.dart';
import 'login_page.dart';

//import 'package:flutterlog/drawer.dart';
// ignore: camel_case_types

class Draw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Home'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FirstScreen()));
            },
          ),
          ListTile(
            title: Text('Profile'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Profile()));
            },
          ),
          ListTile(
            title: Text('Notice'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginPage()));
            },
          ),
        ],
      ),
    );
  }
}

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Class"),
      ),
        drawer:Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Home'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FirstScreen()));
                },
              ),
              ListTile(
                title: Text('Profile'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
              ),
              ListTile(
                title: Text('Notice'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
              ),
            ],
          ),
        ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text('SE-COMP-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Secomp1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('SE-COMP-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Secomp2()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('SE-IT-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Seit1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('SE-IT-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Seit2()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('TE-COMP-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tecomp1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('TE-COMP-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tecomp2()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('TE-IT-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Teit1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('TE-IT-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Teit2()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('BE-COMP-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Becomp1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('BE-COMP-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Becomp2()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('BE-IT-SEM-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Beit1()));
              },
            ),
          ),
          SizedBox(height: 10.0),
          Card(
            child: ListTile(
              title: Text('BE-IT-SEM-2'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Beit2()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
