import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA9huJN1_A1AO7YkiMsw9MdID8eVtyTgJo",
            authDomain: "island-listings-f200iy.firebaseapp.com",
            projectId: "island-listings-f200iy",
            storageBucket: "island-listings-f200iy.appspot.com",
            messagingSenderId: "691647630723",
            appId: "1:691647630723:web:2d03783eb49da4d962fab6"));
  } else {
    await Firebase.initializeApp();
  }
}
