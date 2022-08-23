import 'package:flutter/material.dart';
import 'package:mi_au/utils/app_responsive/app_responsive.dart';


// This widget need be the home widget at MaterialApp
class AppResponsiveWidget extends StatelessWidget {
  const AppResponsiveWidget({Key? key, this.child}) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    //A altura, vamos considerar o tamanho total da tela, menos os tamanhos da statusBar e da actionBar
    //Tamanho total da tela
    final totalHeight = MediaQuery.of(context).size.height;
    final totalWidth = MediaQuery.of(context).size.width;

    //Tamanho da statusBar
    final statusBarSize = MediaQuery.of(context).padding.top;
    //Tamanho da actionBar
    final actionBarSize = MediaQuery.of(context).padding.bottom;
    AppResponsive()
      ..setWidth(totalWidth)
      ..setStatusBarSize(statusBarSize)
      ..setActionBarSize(actionBarSize)
      ..setHeight(totalHeight);
    return child ?? Container();
  }
}
