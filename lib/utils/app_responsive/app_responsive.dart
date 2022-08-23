// ignore_for_file: use_setters_to_change_properties, parameter_assignments

class AppResponsive {
  factory AppResponsive() {
    _instance ??= AppResponsive._internalConstructor();

    return _instance!;
  }

  AppResponsive._internalConstructor();
  static AppResponsive? _instance;
  static const double _width = 414;
  static const double _height = 896;
  double? _percentualWidth;
  double? _percentualHeight;
  double? _statusBarSize;
  double? _actionBarSize;

  void setWidth(double width) {
    if (_percentualWidth == null) {
      _percentualWidth = width / _width;
      if ((_percentualWidth ?? 0) > 1) {
        _percentualWidth = 1;
      }
    }
  }

  void setHeight(double height) {
    if (_percentualHeight == null) {
      //desconsidera o tamanho da statusBar e da actionBar
      height -= _statusBarSize ?? 0;
      height -= _actionBarSize ?? 0;
      _percentualHeight = height / _height;
      if ((_percentualHeight ?? 0) > 1) {
        _percentualHeight = 1;
      }
    }
  }

  @Deprecated('Use extension .wsp')
  double getWidth(num width) => (_percentualWidth ?? 0) * width;

  @Deprecated('Use extension .hsp')
  double getHeight(num height) => (_percentualHeight ?? 0) * height;
  void setStatusBarSize(double size) => _statusBarSize = size;
  void setActionBarSize(double size) => _actionBarSize = size;
  double get statusBarSize => _statusBarSize ?? 0;
  double get actionBarSize => _actionBarSize ?? 0;
}
