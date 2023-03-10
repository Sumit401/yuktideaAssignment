import 'package:flutter/material.dart';

class RegisterProvider extends ChangeNotifier {
  String name = "";
  String email = "";
  String phoneNo = "";
  String password = "";
  String cnfPassword = "";

  bool showPass = false;
  bool showCnfPass = false;

  String? otp1;
  String? otp2;
  String? otp3;
  String? otp4;

  void getName(value) {
    name = value;
    notifyListeners();
  }

  void getEmail(value) {
    email = value;
    notifyListeners();
  }

  void getPhone(value) {
    phoneNo = value;
    notifyListeners();
  }

  void getPassword(value) {
    password = value;
    notifyListeners();
  }

  void getCnfPassword(value) {
    cnfPassword = value;
    notifyListeners();
  }

  void showPassword() {
    if (showPass == false) {
      showPass = true;
    } else {
      showPass = false;
    }
    notifyListeners();
  }

  void showCnfPassword() {
    if (showCnfPass == false) {
      showCnfPass = true;
    } else {
      showCnfPass = false;
    }
    notifyListeners();
  }

  void getotp1(value) {
    otp1 = value;
    notifyListeners();
  }

  void getotp2(value) {
    otp2 = value;
    notifyListeners();
  }

  void getotp3(value) {
    otp3 = value;
    notifyListeners();
  }

  void getotp4(value) {
    otp4 = value;
    notifyListeners();
  }
}
