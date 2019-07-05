import 'package:flutter/material.dart';
import 'package:helloworld/shared/menu.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(
      child: AppMenu()),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'You have pushed the button this many ',
            )],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}