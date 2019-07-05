import 'package:flutter/material.dart';
import 'package:helloworld/pages/home.dart';

import 'package:helloworld/pages/add-todo.dart';
import 'package:helloworld/pages/all-todo.dart';
import 'package:helloworld/pages/charts.dart';
import 'package:helloworld/pages/pending-todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      initialRoute: '/',
      home: HomePage(),
      
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '': (context) => HomePage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/add-todo': (context) => AddTodoPage(),
        '/all-todo': (context) => AllTodoPage(),
        '/pending-todo': (context) => PendingTodoPage(),
        '/charts': (context) => ChartPage()
      },
      );
  }
}
