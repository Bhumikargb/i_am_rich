import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar:AppBar(
          title:Text('I am Rich'),
          backgroundColor:Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // image: NetworkImage('https://images.unsplash.com/photo-1541963463532-d68292c34b19?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Ym9va3xlbnwwfHwwfHx8MA%3D%3D'),
          ),
        ),
    ),
  ),
  );
}


