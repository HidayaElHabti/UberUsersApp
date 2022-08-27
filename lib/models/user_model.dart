import 'package:firebase_database/firebase_database.dart';

class UserModel {
  String? id;
  String? email;
  String? phone;
  String? name;
  UserModel({this.id, this.email, this.phone, this.name});

  UserModel.fromSnapshot(DataSnapshot snap) {
    id = (snap.value as dynamic)["id"];
    email = (snap.value as dynamic)["email"];
    phone = (snap.value as dynamic)["phone"];
    name = (snap.value as dynamic)["name"];
  }
}
