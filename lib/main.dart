// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Angela yu',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+2347035817172',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      )),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'highbee@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                // Row(
                //   children: [
                //     Icon(
                //       Icons.email,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       'highbee@gmail.com',
                //       style: TextStyle(
                //         color: Colors.teal,
                //         fontFamily: 'Source Sans Pro',
                //         fontSize: 20.0,
                //       ),
                //     )
                //   ],
                // ),
              ),
            ],
          ),

          // Learning column  and row

          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //       width: 100.0,
          //       // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
          //       color: Colors.red,
          //       child: Text('Container 1'),
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Container(
          //           width: 100.0,
          //           height: 100.0,
          //           color: Colors.yellow,
          //           child: Text('Container 2'),
          //         ),
          //         Container(
          //           width: 100.0,
          //           height: 100.0,
          //           color: Colors.green,
          //           child: Text('Container 2'),
          //         ),
          //       ],
          //     ),
          //     Container(
          //       width: 100.0,
          //       color: Colors.blue,
          //       child: Text('Container 3'),
          //     ),
          //   ],
          // ),
          // child: Container(
          //   height: 100.0,
          //   width: 100.0,
          //   margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
          //   color: Colors.amber,
          //   child: Text('Container 1'),
          // ),
        ),
      ),
    ));
  }
}
