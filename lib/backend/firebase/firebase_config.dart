import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCY-PomkZOzru6dwZFcoEZunTquuRe76IY",
            authDomain: "c-r-e-d-i-mobile-8j3pvt.firebaseapp.com",
            projectId: "c-r-e-d-i-mobile-8j3pvt",
            storageBucket: "c-r-e-d-i-mobile-8j3pvt.appspot.com",
            messagingSenderId: "144551753619",
            appId: "1:144551753619:web:5aa34866b8124460879a66"));
  } else {
    await Firebase.initializeApp();
  }
}
