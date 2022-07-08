import 'package:flutter/material.dart';
import 'package:theme_data_one/theme_values.dart';

class ThemeNotifier with ChangeNotifier {
  ThemeData _themeData = pinkTheme;

  ThemeNotifier(this._themeData);

  getTheme() => _themeData;

  setTheme(ThemeData themeData)  {
    _themeData = themeData;
    notifyListeners();
  }
}
