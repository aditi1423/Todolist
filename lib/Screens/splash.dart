import 'package:adishkar/main.dart';
import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
 initState() { 
    super.initState(); 
    Future.delayed(Duration(seconds: 5), () { 
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen())); 
 
    }); 
  } 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        color: Colors.white,
          child: Center(
          child: Image.asset('assets/images/todolist.png',width: 900,height:700),
        
          
      
          ), ),
    );
  }
}