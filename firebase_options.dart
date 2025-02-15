import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' ;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    } else {
      switch (defaultTargetPlatform) {
        case TargetPlatform.android:
          return android;

        default:
          throw UnsupportedError('This platform is not supported.');
      }
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyCw2lM-5phgBfd92nPXtgau6nxug_r_3BU",
    authDomain: "stay-buddy-saj4n7.firebaseapp.com",
    projectId: "stay-buddy-saj4n7",
    storageBucket: "stay-buddy-saj4n7.firebasestorage.app",
    messagingSenderId: "391484256008",
    appId: "1:391484256008:web:fed03578205d0c784106bd",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyBt8YGdigkiskJMCbNSV39HPwiyBQBxsz8",
    appId: "1:391484256008:android:23c49319acb910534106bd",
    messagingSenderId: "391484256008",
    projectId: "stay-buddy-saj4n7",
    storageBucket: "stay-buddy-saj4n7.firebasestorage.app",
  );

}
