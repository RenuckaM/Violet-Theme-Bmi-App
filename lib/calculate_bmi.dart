import 'dart:math';

class CalculateBmi {
  CalculateBmi({required this.height, required this.weight}) {
    _bmi = weight / pow(height / 100, 2); // Calculate BMI in the constructor.
  }

  final int height;
  final int weight;

  late final double _bmi; // Calculated once during initialization.

  String calculate() {
    return _bmi.toStringAsFixed(1); // Return the calculated BMI.
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getComment() {
    if (_bmi >= 25) {
      return 'You have higher than normal weight\nPlease exercise more often.';
    } else if (_bmi >= 18.5) {
      return 'Awesome! You have a healthy body. Stay happy.';
    } else {
      return 'You have lower than normal weight\nPlease eat well.';
    }
  }
}
