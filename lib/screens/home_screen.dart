import "package:flutter/material.dart";

class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      body: Column(
        children: [
            Text('Registration'),
            TextField(
              decoration: InputDecoration(labelText: 'Title'),
            ),
        ]));
  }
}