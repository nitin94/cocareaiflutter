import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD_QZKFYyf3oBKcBEXdTpxNeQ2tYT9OiZE",
            authDomain: "blank-ci1s1d.firebaseapp.com",
            projectId: "blank-ci1s1d",
            storageBucket: "blank-ci1s1d.firebasestorage.app",
            messagingSenderId: "867541962700",
            appId: "1:867541962700:web:2fe512f63053ef63545769"));
  } else {
    await Firebase.initializeApp();
  }
}
