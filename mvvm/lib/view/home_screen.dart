import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  final argument;
  HomeScreen(this.argument);
  @override
  State<HomeScreen> createState()=>_HomeScreenState(argument);
}

class _HomeScreenState extends State<HomeScreen>{

  final argument;
  _HomeScreenState(this.argument);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home Screen and $argument argument passed"),
        
          ],
        ),
      )
    );
  }
}