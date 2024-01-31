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
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
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
        return ios;
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
    apiKey: 'AIzaSyDVLjI5Xc_UkRoj-P1lpGfMGF29zvLsXTI',
    appId: '1:688761266281:web:f9244678c9ef00f1c582f8',
    messagingSenderId: '688761266281',
    projectId: 'flutter-chat-app-abcd',
    authDomain: 'flutter-chat-app-abcd.firebaseapp.com',
    storageBucket: 'flutter-chat-app-abcd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA0xaJdddV1nDfrsUj1UnulB9Zy3STWlfM',
    appId: '1:688761266281:android:a84fc05169e9723cc582f8',
    messagingSenderId: '688761266281',
    projectId: 'flutter-chat-app-abcd',
    storageBucket: 'flutter-chat-app-abcd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHGG0dFCgvtCAWu8QhMpukeY_kofiU9_A',
    appId: '1:688761266281:ios:60c8778a5044ff6dc582f8',
    messagingSenderId: '688761266281',
    projectId: 'flutter-chat-app-abcd',
    storageBucket: 'flutter-chat-app-abcd.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}