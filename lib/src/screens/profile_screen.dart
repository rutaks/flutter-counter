import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  static final String route = "profile";
  const ProfileScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Profile View"),
      appBar: AppBar(title: Text("Profile View")),
    );
  }
}
