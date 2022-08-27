import 'package:firebase_database/firebase_database.dart';
import 'package:users_app/global/global.dart';
import 'package:users_app/models/user_model.dart';

class AssistantMethods {
  static void readCurrentOnlineUserInfo() async {
    currentUser = fAuth.currentUser;
    DatabaseReference userRef =
        FirebaseDatabase.instance.ref().child("users").child(currentUser!.uid);
    userRef.once().then((event) {
      if (event.snapshot.value != null) {
        userModelCurrentInfo = UserModel.fromSnapshot(event.snapshot);
      }
    });
  }
}
