import 'package:flutter/cupertino.dart';
import 'package:users_app/models/directions.dart';

class AppInfo extends ChangeNotifier {
  Directions? userPickUpLocation, userDropOffLocation;

  void updatePickUpLocationAddress(Directions userPickUpAddress) {
    userPickUpLocation = userPickUpAddress;
    notifyListeners();
  }

  void updateDropOffLocationAddress(Directions dropOffAddress) {
    userDropOffLocation = dropOffAddress;
    notifyListeners();
  }
}
