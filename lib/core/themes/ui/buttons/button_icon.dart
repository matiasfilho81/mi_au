import 'package:flutter/material.dart';
import 'package:mi_au/utils/app_responsive/app_responsive_ext.dart';

import '../../app_colors.dart';

class Button extends StatelessWidget {
  final String label;
  final bool loading;
  final VoidCallback? onPressed;
  final bool disabled;
  final bool darkEnabled;
  final double width;
  final IconData? icon;

  // ignore: sort_constructors_first, use_key_in_widget_constructors
  const Button({
    required this.label,
    this.onPressed,
    this.loading = false,
    this.disabled = false,
    this.darkEnabled = false,
    this.icon,
    this.width = 304,
  });

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: width.wsp,
      child: MaterialButton(
        height: 42.hsp,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0.wsp)),
        ),
        color: AppColors.primary,
        onPressed: onPressed,
        child: Text(
          label,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
