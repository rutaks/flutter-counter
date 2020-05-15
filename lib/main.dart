import 'package:flutter/material.dart';
import 'package:meet_up_tut/src/screens/counter_home_screen.dart';

void main() => runApp(MeetupApp());

class MeetupApp extends StatelessWidget {
  Widget build(BuildContext context) {
    const appTitle = "Kubara";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CounterHomeScreen(title: appTitle),
    );
  }
}
