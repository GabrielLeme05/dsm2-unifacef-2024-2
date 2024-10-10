// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBIyYb2PvS5vgaAZGyZmqML3xcHIMZBtCA',
    appId: '1:513251127780:web:e628d3c299895b17b3d7f1',
    messagingSenderId: '513251127780',
    projectId: 'facefpalooza-264d4',
    authDomain: 'facefpalooza-264d4.firebaseapp.com',
    storageBucket: 'facefpalooza-264d4.appspot.com',
    measurementId: 'G-LGMQLFX76T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeLOGfNSQ02EoA1OkLzbygmbir9O2qx00',
    appId: '1:513251127780:android:7896bbef4ca7cbcdb3d7f1',
    messagingSenderId: '513251127780',
    projectId: 'facefpalooza-264d4',
    storageBucket: 'facefpalooza-264d4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoh2W2HNtnjVpoGs8hwY0ceAMICXW9bGk',
    appId: '1:513251127780:ios:cc4df839313025b3b3d7f1',
    messagingSenderId: '513251127780',
    projectId: 'facefpalooza-264d4',
    storageBucket: 'facefpalooza-264d4.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoh2W2HNtnjVpoGs8hwY0ceAMICXW9bGk',
    appId: '1:513251127780:ios:cc4df839313025b3b3d7f1',
    messagingSenderId: '513251127780',
    projectId: 'facefpalooza-264d4',
    storageBucket: 'facefpalooza-264d4.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBIyYb2PvS5vgaAZGyZmqML3xcHIMZBtCA',
    appId: '1:513251127780:web:fe384089e0662da9b3d7f1',
    messagingSenderId: '513251127780',
    projectId: 'facefpalooza-264d4',
    authDomain: 'facefpalooza-264d4.firebaseapp.com',
    storageBucket: 'facefpalooza-264d4.appspot.com',
    measurementId: 'G-DYKBHN09XM',
  );

}