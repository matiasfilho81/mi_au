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
        return MaterialPageRoute(builder: (_) => const MyHomePage(title: '',));

      default: _erroRoute();
    }
    return null;
  }
  static Route<dynamic> _erroRoute() {
    return MaterialPageRoute(builder: (_){
      return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Erro')),
        ),
      );
    });
  }
}