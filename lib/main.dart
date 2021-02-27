


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [
        CircleAvatar(

        backgroundImage: AssetImage('images/arun.jpg'),
        radius: 50.0,
        ), 
      Text('Arun Pandiyan',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 44.0,
        color: Colors.white,
        fontFamily: 'Pacifico'
      ),
      ),
      Text('iOS AND FLUTTER DEVELOPER',
        style: TextStyle(
          fontSize: 20.0,
            color: Colors.white,
            fontFamily: 'SourceSansPro',
            letterSpacing: 2.0,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(
        height: 20.0,
        width: 200.0,
        child: Divider(
          color: Colors.teal.shade100,

        ),
      ),
      Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
        child: ListTile(
          leading:Icon(
            Icons.phone,
            color: Colors.teal,
          ) ,
          title: Text('+91 9876543210',
            style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'SourceSansPro',
                fontWeight:  FontWeight.bold
            ),
          )  ,
        ),
      ),
      Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
          child: ListTile(
            leading:Icon(
              Icons.email,
              color: Colors.teal,
            ) ,
            title: Text('arunpandiyan@fluttter.com',
              style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'SourceSansPro',
                  fontWeight:  FontWeight.bold
              ),
            ),
          )),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
            child: ListTile(
              leading: Icon(
                Icons.link,
                color: Colors.teal,
              ),
              title: Text(
                'https://github.com/arunpandiyanp',
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontWeight:  FontWeight.bold
                ),
              ),

            ),
          )
      ],)

      )

    ),

    );

  }
}

