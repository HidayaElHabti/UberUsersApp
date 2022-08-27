import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentUser;
UserModel? userModelCurrentInfo;
