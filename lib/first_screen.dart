import 'package:flutter/material.dart';
import 'package:flutterlogi/drawer/profile.dart';
import 'package:flutterlogi/login_page.dart';
import 'package:flutterlogi/sign_in.dart';
import 'package:flutterlogi/drawer/profile.dart';

import 'se_te_be.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer:Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Contents'),
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
              title: Text('Subject-1'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ),
          SizedBox(height: 50.0),
          FloatingActionButton(
           onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => Buttons()),
              );
            },
            backgroundColor: Colors.blueGrey,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'CREATE CLASS +',
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ),
            elevation: 5,
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
          ),
        ],
      ),
    );
  }
}
// class SETEBE extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Select class')),
//         body: Center(child: RaisedButton(
//              onPressed: (){
//                },
//           child: Text(('SE')),
//           ),
//         ),
//     );
//   }
// }
/*Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.blue[100], Colors.blue[400]],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(
                'WELCOME',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54
                ),
              ),
              SizedBox(height: 40),
              RaisedButton(
                onPressed: () {

                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Buttons()
                  ),
                  );
                },
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'CREATE CLASS +',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              SizedBox(height: 20),


            ],
          ),
        ),
      )*/
