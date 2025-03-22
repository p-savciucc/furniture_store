import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../models/auth/index.dart';
import '../models/index.dart';

class AuthApi {
  const AuthApi({
    required FirebaseAuth auth,
    required FirebaseFirestore firestore,
  })  : assert(auth != null),
        assert(firestore != null),
        _auth = auth,
        _firestore = firestore;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  Future<AppUser> initializeApp() async {
    final User? user = _auth.currentUser;
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/${user?.uid}').get();
    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> login({required String email, required String password}) async {
    final UserCredential result = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/${result.user?.uid}').get();
    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register(
      {required String email, required String password, required String displayName, required String photoUrl}) async {
    final UserCredential result = await _auth.createUserWithEmailAndPassword(email: email, password: password);



    final AppUser appUser = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user?.uid
        ..email = result.user?.email
        ..displayName = displayName
        ..photoUrl = photoUrl;
    });

    await _firestore.doc('users/${result.user?.uid}').set(appUser.json);
    return appUser;
  }


  Future<void> logout() async {
    await _auth.signOut();
  }
}
