// ignore_for_file: omit_local_variable_types

import 'package:flutter/widgets.dart';
import 'package:mi_au/core/themes/app_colors.dart';
import 'package:mi_au/utils/app_responsive/app_responsive_ext.dart';

extension TextExtension on Text {
  Text headline1({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w900,
      fontSize: size ?? 70.wsp,
      fontFamily: 'headlinefont',
      height: 1.07,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text headline2({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w800,
      fontSize: size ?? 56.wsp,
      fontFamily: 'headlinefont',
      height: 1.03,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text headline3({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w900,
      fontSize: size ?? 32.wsp,
      fontFamily: 'headlinefont',
      height: 1.06,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text headline4({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w900,
      fontSize: size ?? 24.wsp,
      fontFamily: 'headlinefont',
      height: 1.08,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text subtitle1({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w700,
      fontSize: size ?? 20.wsp,
      fontFamily: 'subtitlefont',
      height: 1.2,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text subtitle2({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w700,
      fontSize: size ?? 16.wsp,
      fontFamily: 'subtitlefont',
      height: 1.25,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text subtitle3({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontFamily: 'subtitlefont',
      fontSize: size ?? 14.wsp,
      fontWeight: FontWeight.w700,
      height: 1.14,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text subtitle4({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      color: color ?? AppColors.colorNeutral_900,
      fontFamily: 'subtitlefont',
      fontSize: size ?? 12.wsp,
      fontWeight: FontWeight.w700,
      height: 1.33,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text body1({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'bodyfont',
      fontSize: size ?? 24.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w400,
      height: 1.33,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text body2({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'bodyfont',
      fontSize: size ?? 16.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w400,
      height: 1.25,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text body3({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'bodyfont',
      fontSize: size ?? 14.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w400,
      height: 1.14,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text body4({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'bodyfont',
      fontSize: size ?? 12.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w400,
      height: 1.33,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text buttonLarge({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'buttonfont',
      fontSize: size ?? 14.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w700,
      height: 1.14,
      letterSpacing: 2.wsp,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
              letterSpacing: style.letterSpacing ?? defaultStyle.letterSpacing,
            )
          : defaultStyle,
    );
  }

  Text buttonSmall({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'buttonsmallfont',
      fontSize: size ?? 12.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w700,
      height: 1.33,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
            )
          : defaultStyle,
    );
  }

  Text overline({TextStyle? style, double? size, Color? color}) {
    final TextStyle defaultStyle = TextStyle(
      fontFamily: 'buttonfont',
      fontSize: size ?? 12.wsp,
      color: color ?? AppColors.colorNeutral_900,
      fontWeight: FontWeight.w700,
      height: 1.33,
      letterSpacing: 1,
    );
    return Text(
      data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      textWidthBasis: textWidthBasis,
      style: style != null
          ? TextStyle(
              color: style.color ?? defaultStyle.color,
              fontWeight: style.fontWeight ?? defaultStyle.fontWeight,
              fontSize: style.fontSize ?? defaultStyle.fontSize,
              fontFamily: style.fontFamily ?? defaultStyle.fontFamily,
              height: style.height ?? defaultStyle.height,
              letterSpacing: style.letterSpacing ?? defaultStyle.letterSpacing,
            )
          : defaultStyle,
    );
  }
}
