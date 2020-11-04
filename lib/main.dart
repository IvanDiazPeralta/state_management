import 'package:flutter/material.dart';
import 'package:state_management/Home.dart';
import 'package:state_management/Login.dart';
import 'package:state_management/Provider/Provider.dart';
void main() =>runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){

    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'State Management',
        initialRoute: 'login',
        routes: {
          'login': (context) => Login(),
          'home': (context) => Home(),
        },
      )
    );
    /*return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'State Management',
      initialRoute: 'login',
      routes: {
        'login': (context) => Login(),
        'home': (context) => Home(),
      },
    );*/
  }
}