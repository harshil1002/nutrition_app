import 'package:flutter/material.dart';
import 'file:///D:/harshil/Flutter/apps/nutrition_app/lib/user/bottom_bar.dart';
import 'file:///D:/harshil/Flutter/apps/nutrition_app/lib/data/global_data.dart';

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
