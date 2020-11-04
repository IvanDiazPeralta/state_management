import 'package:flutter/material.dart';
import 'package:state_management/Provider/Provider.dart';

class Login extends StatelessWidget{


  Widget build(BuildContext context){
    final bloc = Provider.of(context);


    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 20.0,right: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter a username',
              ),
            ),
            SizedBox(height: 30.0,),
            FlatButton(
                onPressed: () {},
                child: Text('Press Me'),
            )
          ],
        ),
      ),
    );
  }
}