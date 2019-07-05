import 'package:flutter/material.dart';

class PendingTodoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pending Items'),
      ),
      body: Center(
        child: Text('Pending'),
      ),
    );
  }
}