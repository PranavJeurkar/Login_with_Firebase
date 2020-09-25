import 'package:flutter/material.dart';
import 'package:flutterlogi/login_page.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
        body: new Stack(
          children: <Widget>[
            ClipPath(
              child: Container(color: Colors.white),
              ),
            Positioned(
                width: 350.0,
                top: MediaQuery.of(context).size.height / 5,
                child: Column(
                  children: <Widget>[
                    Container(
                        width: 150.0,
                        height: 150.0,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRURUxb0vLrGTppxPWTMm3bzzvhD90ILUHJUQ&usqp=CAU'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.all(Radius.circular(75.0)),
                            boxShadow: [
                              BoxShadow(blurRadius: 7.0, color: Colors.black)
                            ])),
                    SizedBox(height: 90.0),
                    Text(
                      'Tom Cruise',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(height: 15.0),
                    Text(
                      'Phone no:0000000000',
                      style: TextStyle(
                          fontSize: 17.0,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(height: 25.0),
                    Container(
                        height: 30.0,
                        width: 95.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.blueGrey,
                          color: Colors.blue,
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {},
                            child: Center(
                              child: Text(
                                'Edit Name',
                                style: TextStyle(color: Colors.white, fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        )),
                    SizedBox(height: 25.0),
                    Container(
                        height: 30.0,
                        width: 95.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.redAccent,
                          color: Colors.red,
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => LoginPage()));
                            },
                            child: Center(
                              child: Text(
                                'Log out',
                                style: TextStyle(color: Colors.white, fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        ))
                  ],
                ))
          ],
        )
    );
  }
}
