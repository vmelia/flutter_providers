import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int value = 0;
  String get description => value % 2 == 0 ? 'Even' : 'Odd';

  void increment() {
    value++;
    notifyListeners();
  }
}
