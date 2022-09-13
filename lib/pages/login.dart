import 'package:flutter/material.dart';
import 'package:mi_au/utils/app_responsive/app_responsive_ext.dart';

import '../core/themes/app_colors.dart';
import '../core/themes/ui/buttons/button_icon.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return body();
  }

  Scaffold body() {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: AppColors.primary,
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16.0.wsp),
                  bottomLeft: Radius.circular(16.0.wsp),
                ),
                color: AppColors.primary),
            height: 300.hsp,
            child: ListView(
              children: <Widget>[
                const Text(
                  'Olá, Bem-vindo?',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: AppColors.secondary,
                    height: 2,
                    
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  width: 160.wsp,
                  height: 143.hsp,
                  child: Image.asset("assets/images/logo.png"),
                ),
              ],
            ),
          ),
          Button(
            label: "Entrar",
            onPressed: () => debugPrint("Olá sou um botao e faço uma ação!"),
          )
        ],
      ),
    );
  }
}
