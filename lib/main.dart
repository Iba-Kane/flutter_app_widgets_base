import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(body: Center(
      child: Column(
        children: [
          Text('Hello World!'),
          Text("Iba Kane"),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(34),
 ), child: Column (
      children: [ Text('Boîte stylisée avec Container',
 style: TextStyle(color: Colors.white, fontSize: 18),),
 Text('IBA KANE',
 style: TextStyle(color: Colors.white, fontSize: 18),),
 ]),
 
),

          
          
 ],

 ),
 
),
    ));

  }
}
