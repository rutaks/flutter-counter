import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  static final String route = "settings";
  const SettingsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Settings View"),
      appBar: AppBar(title: Text("Settings View")),
    );
  }
}
