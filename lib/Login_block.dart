import 'dart:async';

class LoginBlock{
  final _usernameController = StreamController<String>();
  Stream<String> get userNameStream => _usernameController.stream;

  get userName => _usernameController.sink.add;

  void dispose (){
    _usernameController.close();
  }
}