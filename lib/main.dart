import 'package:flutter/material.dart';
import 'package:nutrition_app/bottom_bar.dart';
import 'package:nutrition_app/global_data.dart';

void main() {
  runApp(NutritionApp());
}

class NutritionApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: GlobalData.themeData,
      darkTheme: GlobalData.darkThemeData,
      themeMode: GlobalData.themeMode,
      home: BottomBarList(),
    );
  }
}
