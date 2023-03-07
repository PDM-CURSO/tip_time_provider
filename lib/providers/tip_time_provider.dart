import 'package:flutter/material.dart';

class TipTimeProvider with ChangeNotifier {
  bool isSelected = false;
  int? _selectedRadio = null;
  int? get getSelectedRadio => _selectedRadio;
  var costController = TextEditingController();

  var radioGroupValues = {
    0: "Amazing 20%",
    1: "Good 18%",
    2: "Ok 15%",
  };
  void tipCalculation(int dato) {
    // TODO: completar
  }
  void setIsSelected(bool switchValue) {
    isSelected = switchValue;
    notifyListeners();
  }

  void setSelectedRadio(int? radioValue) {
    _selectedRadio = radioValue;
    notifyListeners();
  }
}
