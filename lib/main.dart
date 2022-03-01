/*
 * Project: /modern-ui-flutter
 * File Created: Monday, 28th February 2022 4:34:21 pm
 * Author: Murat Gültürk m.gueltuerk@gmx.de, https://github.com/mgueltuerk
 * Last Modified: Tuesday, 1st March 2022 12:02:52 pm
 * Copyright - 2022, Murat Gültürk
 * Published under GNU Public License (GPL)
 */
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp( const BMICalculator());

class BMICalculator extends StatelessWidget {
   const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
    scaffoldBackgroundColor: const Color(0xFF0A0E21),
    colorScheme: const ColorScheme.light(primary: Color(0xFF0A0E21)),
),
      home:  const InputPage(),
    );
  }
}

