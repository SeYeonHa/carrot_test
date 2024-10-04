import 'package:carrot_market_ui/screens/main_screens.dart';
import 'package:carrot_market_ui/theme.dart';
import 'package:flutter/material.dart';
void main() {
  // ❶
  runApp(CarrotMarketUI());
}
class CarrotMarketUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ❷
    return MaterialApp(
      title: 'carrot_market_ui',
      debugShowCheckedModeBanner: false,
      // ❸
      home: MainScreens(),
      // ❹
      theme: theme(),
    );
  }
}