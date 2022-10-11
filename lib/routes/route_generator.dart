import 'package:flutter/material.dart';
import 'package:mi_au/pages/login.dart';

import '../pages/home.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'login':
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case 'signup':
      //return MaterialPageRoute(builder: (_) => SignupPage());
      case 'menu':
      //return MaterialPageRoute(builder: (_) => MenuPage());
      case 'home':
        return MaterialPageRoute(
            builder: (_) => const MyHomePage(
                  title: '',
                ));

      default:
        _erroRoute();
    }
    return null;
  }

  static Route<dynamic> _erroRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Erro')),
          ),
        );
      },
    );
  }
}

class RoutePaths {
  static const home = '/';
  static const login = 'login';
  static const signup = 'signup';
}
