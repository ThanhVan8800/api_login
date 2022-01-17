import 'package:flutter/material.dart';
import 'package:login_loading/screens/home.dart';
import 'package:login_loading/screens/login.dart';
import 'screens/loading.dart';
void main() {
  runApp(App());
}


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}