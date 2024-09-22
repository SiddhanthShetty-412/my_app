import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(
  MaterialApp(
    home: Home()
  ),
);
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(90.0),

         child: Text('Hello World'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action to be performed when the button is pressed
        },
        child: Text('click'), // Changed text to an icon
        backgroundColor: Colors.red[600],
      ),
    );
  }
}



