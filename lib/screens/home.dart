// import 'package:login_loading/screens/post_screen.dart';
// import 'package:login_loading/screens/profile.dart';
import 'package:login_loading/services/user_service.dart';
import 'package:flutter/material.dart';

import 'login.dart';
// import 'post_form.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blog App'),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: (){
              logout().then((value) => {
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>Login()), (route) => false)
              });
            },
          )
        ],
      ),
      body:Container(
          child: Text('hi'),
      )
      
      );
  }
  }