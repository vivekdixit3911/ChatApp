// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDi8E6qtVYk4JNKBf297HXZbEtEpuOLNkc',
    appId: '1:579290453122:web:f5c1b31ddc04888dd4909b',
    messagingSenderId: '579290453122',
    projectId: 'mess-c2120',
    authDomain: 'mess-c2120.firebaseapp.com',
    storageBucket: 'mess-c2120.appspot.com',
    measurementId: 'G-ZV4WELKPWK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCf4Q4qiKpOXSorO0wxEKCZRyxtV5e-vn4',
    appId: '1:579290453122:android:ca90b1bc790e6cf2d4909b',
    messagingSenderId: '579290453122',
    projectId: 'mess-c2120',
    storageBucket: 'mess-c2120.appspot.com',
  );
}
