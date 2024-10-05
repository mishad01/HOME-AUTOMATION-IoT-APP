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
    apiKey: 'AIzaSyAcywVJCV0fsYjFc74b0JcfpqLFbVMIHVc',
    appId: '1:876107845026:web:f73fc3dc8db4c5c79db6fb',
    messagingSenderId: '876107845026',
    projectId: 'fir-iot-bae89',
    authDomain: 'fir-iot-bae89.firebaseapp.com',
    storageBucket: 'fir-iot-bae89.appspot.com',
    measurementId: 'G-2HJ6PT0HD8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBBLElc7CoGzC8sgCfh6iPnWi1I2OT19k',
    appId: '1:876107845026:android:5b29e592d234f3519db6fb',
    messagingSenderId: '876107845026',
    projectId: 'fir-iot-bae89',
    storageBucket: 'fir-iot-bae89.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZde8tsu10nmqDt22L2bLvaAIrpKv_-bI',
    appId: '1:876107845026:ios:307840b0ae946dcb9db6fb',
    messagingSenderId: '876107845026',
    projectId: 'fir-iot-bae89',
    storageBucket: 'fir-iot-bae89.appspot.com',
    iosBundleId: 'com.example.firelightsyncIgnitionapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZde8tsu10nmqDt22L2bLvaAIrpKv_-bI',
    appId: '1:876107845026:ios:9e88697a0aed75c79db6fb',
    messagingSenderId: '876107845026',
    projectId: 'fir-iot-bae89',
    storageBucket: 'fir-iot-bae89.appspot.com',
    iosBundleId: 'com.example.firelightsyncIgnitionapp.RunnerTests',
  );
}
