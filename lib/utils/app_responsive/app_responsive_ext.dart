// ignore_for_file: deprecated_member_use_from_same_package

import 'package:mi_au/utils/app_responsive/app_responsive.dart';

extension SizerExt on num {
  /// Calculates the sp (Scalable Pixel) depending on the device's screen size
  double get wsp => AppResponsive().getWidth(this);

  /// Calculates the sp (Scalable Pixel) depending on the device's screen size
  double get hsp => AppResponsive().getHeight(this);
}
