import 'package:flutter/material.dart';
import 'package:mvvm/utils/routes/routes.dart';
import 'package:mvvm/utils/routes/routes_name.dart';
import 'package:mvvm/view/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.login,
      onGenerateRoute: RoutesGenerator.generateRoute,
    );
  }
}
