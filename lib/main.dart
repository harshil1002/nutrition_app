import 'package:flutter/material.dart';
import 'package:nutrition_app/data/global_data.dart';
import 'package:nutrition_app/user/bottom_bar.dart';

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
