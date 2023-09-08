import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.pink,
            title: Text("Mi primera app en Flutter_181193"),
          ),
          body: Container(
            child: Center(
              child: Text("Hello world",
              style: TextStyle(fontSize: 30.0, color: Colors.pink)
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.apple_rounded, color: Colors.pink,),
            onPressed: () {print('Mariela presionó el icono');},
            ),

          ),
          
          );
  runApp(app);
}
