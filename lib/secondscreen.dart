import 'dart:js_interop_unsafe';

import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
      appBar: AppBar(
        title: Text(
          'Log Out'),
        backgroundColor: Colors.yellow,
      ),
      body:  Center(
          child: Text('THANK YOU!!',
      style: TextStyle(
            fontSize: 50.0,
          ), 

          ),),);
        
    

  }
}
