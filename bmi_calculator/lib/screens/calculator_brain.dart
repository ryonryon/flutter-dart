import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (25 <= _bmi) {
      return 'Overweight';
    } else if (18.5 < _bmi) {
      return 'Nomal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (25 <= _bmi) {
      return 'ou have a higher than nomal body weight. Try to exercise more.';
    } else if (18.5 < _bmi) {
      return 'You have a nomal weight. Good job!';
    } else {
      return 'You have a lower than nomal body weight. You can eat a bit more';
    }
  }
}
