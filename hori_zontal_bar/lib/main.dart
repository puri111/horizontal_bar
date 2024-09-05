   import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold( 
    appBar: AppBar( 
      title: const Text('Row In Flutter'),
     ),
      
     body: const Row( 
    mainAxisAlignment: 
      MainAxisAlignment.spaceEvenly,
      children: [ 
        Icon(Icons.star, color: Colors.black), 
        Icon(Icons.star, color: Colors.black), 
        Icon(Icons.star, color: Colors.black),
      ],
       ),
       ));
      
  }
 
  
}