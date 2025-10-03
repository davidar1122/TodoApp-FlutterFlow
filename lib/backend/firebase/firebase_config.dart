import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3UEbZ86xHbhkPMWuueUjDf7aNj_7735M",
            authDomain: "to-do-e4qenr.firebaseapp.com",
            projectId: "to-do-e4qenr",
            storageBucket: "to-do-e4qenr.firebasestorage.app",
            messagingSenderId: "892463410526",
            appId: "1:892463410526:web:6c8d13824383af5dceb3cf"));
  } else {
    await Firebase.initializeApp();
  }
}
