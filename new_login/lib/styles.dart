import 'package:flutter/material.dart';

class AppColors {
  static const orange = Color.fromARGB(0, 233, 9, 9);
  static const black = Color.fromARGB(0, 0, 0, 0);
}

class TextStyles {
  static TextStyle title = const TextStyle(
    fontFamily: 'Outfit',
    fontWeight: FontWeight.bold,
    fontSize: 18.0,
    color: AppColors.orange,
  );
  
  static TextStyle body = const TextStyle(
    fontFamily: 'Outfit',
    fontWeight: FontWeight.normal,
    fontSize: 16.0,
    color: AppColors.orange,
  );
}
