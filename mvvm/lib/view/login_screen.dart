import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      //  centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text("Model-View-View Model",style: TextStyle(fontSize: 18),),
      ),
      body: const Column(
        children: [

        ],

      ),
    );
  }
}