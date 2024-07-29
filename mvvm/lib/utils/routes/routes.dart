import 'package:flutter/material.dart';
import 'package:mvvm/utils/routes/routes_name.dart';
import 'package:mvvm/view/home_screen.dart';
import 'package:mvvm/view/login_screen.dart';

//RoutesGenerator class is created for calling Navigator.pushNamed and pass arguments also
class RoutesGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    //Getting argument passed in while calling Navigator.pushNamed
    final argumnt = settings.arguments;

    switch (settings.name) {
      case RoutesName.home:
        return MaterialPageRoute(
          builder: (BuildContext context) => HomeScreen(argumnt),
        );
      case RoutesName.login:
        return MaterialPageRoute(
          builder: (BuildContext context) => LoginScreen(),
        );
      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text('No Route Defined'),
            ),
          );
        });
    }
  }
}
