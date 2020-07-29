import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jennifer.png'),
              ),
              Text('Jennifer Badimo',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold,
                color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text('FULL-STACK DEVELOPER',
                    style: TextStyle(fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade100, fontSize: 20.0,
                        fontWeight: FontWeight.bold, letterSpacing: 2.5),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100,),),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,)
                    , title: Text('+23324 779 0040',
                                  style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900
                    ),),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal,),
                      title: Text('candisturb@gmail.com',
                        style: TextStyle(fontFamily: 'Source Sans Pro',
                            fontSize: 20.0, color: Colors.teal.shade900),)
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


