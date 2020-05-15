import 'package:flutter/material.dart';
import 'package:meet_up_tut/src/widgets/bottom_navigation.dart';

class CounterHomeScreen extends StatefulWidget {
  final String title;
  CounterHomeScreen({String title}) : title = title;
  @override
  CounterHomeScreenState createState() => CounterHomeScreenState();
}

class CounterHomeScreenState extends State<CounterHomeScreen> {
  int count = 0;

  _increment() {
    setState(() {
      count++;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Welcome to ${widget.title}, let us count some numbers :)",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 23),
            ),
            Text(
              'Click Counter: $count',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 34),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Increment",
        child: Icon(Icons.add),
        onPressed: _increment,
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
