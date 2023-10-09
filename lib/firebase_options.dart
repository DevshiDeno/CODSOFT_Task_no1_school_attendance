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
        return macos;
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
    apiKey: 'AIzaSyBN2NAaKakwHGlxuSGkqmkSkwZuF-7AKSY',
    appId: '1:660690088555:web:7f73d9448fe42321d3f72e',
    messagingSenderId: '660690088555',
    projectId: 'codingsoft-9174d',
    authDomain: 'codingsoft-9174d.firebaseapp.com',
    storageBucket: 'codingsoft-9174d.appspot.com',
    measurementId: 'G-C0LKQV19QX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKXh09uSN4uYGtpqOqJq0sOtIpOyv9YCc',
    appId: '1:660690088555:android:f0acfec5581ca59ed3f72e',
    messagingSenderId: '660690088555',
    projectId: 'codingsoft-9174d',
    storageBucket: 'codingsoft-9174d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9EkmIsd3lje47xUlbkSGLTld0U1bk2aY',
    appId: '1:660690088555:ios:b5ef9fbe8363345dd3f72e',
    messagingSenderId: '660690088555',
    projectId: 'codingsoft-9174d',
    storageBucket: 'codingsoft-9174d.appspot.com',
    iosBundleId: 'com.example.schoolAttendance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9EkmIsd3lje47xUlbkSGLTld0U1bk2aY',
    appId: '1:660690088555:ios:5e3baff37d6843b1d3f72e',
    messagingSenderId: '660690088555',
    projectId: 'codingsoft-9174d',
    storageBucket: 'codingsoft-9174d.appspot.com',
    iosBundleId: 'com.example.schoolAttendance.RunnerTests',
  );
}
