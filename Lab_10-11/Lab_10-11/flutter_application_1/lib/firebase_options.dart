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
    apiKey: 'AIzaSyDwP0f3dGMEsH4t5AWlg0OAUj0vd0d5mlU',
    appId: '1:376500888959:web:cfc2a545bb9ca962afa64a',
    messagingSenderId: '376500888959',
    projectId: 'lab10-82d9d',
    authDomain: 'lab10-82d9d.firebaseapp.com',
    storageBucket: 'lab10-82d9d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdWRjK2PacsRplLDWKKlCZr89_TYiT3SE',
    appId: '1:376500888959:android:0d3a0840ea214781afa64a',
    messagingSenderId: '376500888959',
    projectId: 'lab10-82d9d',
    storageBucket: 'lab10-82d9d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpY51BpNGY7AT1LxiTRHQYxo3rdOEcQN8',
    appId: '1:376500888959:ios:cd9957440a819d37afa64a',
    messagingSenderId: '376500888959',
    projectId: 'lab10-82d9d',
    storageBucket: 'lab10-82d9d.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpY51BpNGY7AT1LxiTRHQYxo3rdOEcQN8',
    appId: '1:376500888959:ios:7546fa8e286a6579afa64a',
    messagingSenderId: '376500888959',
    projectId: 'lab10-82d9d',
    storageBucket: 'lab10-82d9d.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}