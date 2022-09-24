import 'package:flutter/widgets.dart';

class StateData with ChangeNotifier {
  String sehir = 'metanet';

  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
