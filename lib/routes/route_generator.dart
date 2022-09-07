import 'package:flutter/material.dart';

import '../pages/home.dart';

class RouteGenerator {
  static Route<dynamic> ?generateRoute(RouteSettings settings) {

    switch(settings.name) {
      case 'Login':
        //return MaterialPageRoute(builder: (_) => LoginPage());
      case 'Signup':
        //return MaterialPageRoute(builder: (_) => SignupPage());
      case 'Menu':
        //return MaterialPageRoute(builder: (_) => MenuPage());
      case 'Home':
        return MaterialPageRoute(builder: (_) => MyHomePage(title: '',));

      default: _erroRoute();
    }
  }
  static Route<dynamic> _erroRoute() {
    return MaterialPageRoute(builder: (_){
      return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Erro')),
        ),
      );
    });
  }
}