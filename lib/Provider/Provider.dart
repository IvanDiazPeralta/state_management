import 'package:flutter/material.dart';
import 'package:state_management/Login_block.dart';

class Provider extends InheritedWidget{

  final loginBlock = LoginBlock();

  Provider({Key key, Widget child})
    : super (key: key, child: child);
    bool updateShouldNotify(InheritedWidget oldWidget) => true;
    static LoginBlock of (BuildContext context){
      return context.dependOnInheritedWidgetOfExactType<Provider>().loginBlock;
  }
}