import 'package:flutter/material.dart';

class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _StateProfile();
  }
}

class _StateProfile extends State<Profile>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
    );
  }
}