import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// MyApp class extends StatelessWidget
class MyApp extends StatelessWidget {
  // Property/variable
  var lname = "chaurasia";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
        ),
        body: Center(
          child: Text("Hello Abhishek $lname"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              label: 'Alarm',
            ),
          ],
        ),
      ),
    );
  }
}
