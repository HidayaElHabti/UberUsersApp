import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentUser;
UserModel? userModelCurrentInfo;
List dList = [];
DirectionDetailsInfo? tripDirectionDetailsInfo;
