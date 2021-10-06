import 'package:flutter/cupertino.dart';
import 'dart:math';

class CalculatorBrain {
  final height;
  final weight;
  double _bmi;
  CalculatorBrain({@required this.height, @required this.weight});

  String CalculateBMI() {
    double _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Over weight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight: try to exercise more';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight :good job';
    } else {
      return 'You have a lower than normal body weight: you can eat a bit more';
    }
  }
}
