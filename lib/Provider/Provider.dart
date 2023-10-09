
import 'package:flutter/cupertino.dart';

import '../Model/Form.dart';

class FormDataProvider extends ChangeNotifier {
  FormData get formData => _formData;

  final FormData _formData = FormData(phoneNumber: "", email: "", regNo: "");

  void updateEmail(String newEmail) {
    _formData.email = newEmail;
    notifyListeners();
  }
  void updatePhoneNumber(String newphoneNumber) {
    _formData.phoneNumber = newphoneNumber;
    notifyListeners();
  }
  void updateRegNo(String newRegNo) {
    _formData.regNo = newRegNo;
    notifyListeners();
  }
}
