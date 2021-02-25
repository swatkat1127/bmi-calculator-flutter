import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  
  
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF090e19),
        scaffoldBackgroundColor: Color(0XFF090e19),
      ),
    home: InputPage()
    );
  }
}


