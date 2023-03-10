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
    apiKey: 'AIzaSyChZ7_TuqCSz0vLTS23cNNG_Zrpv0XVIEA',
    appId: '1:174571935769:web:31a46bb67cb3d3cf24f288',
    messagingSenderId: '174571935769',
    projectId: 'whatsapp-messenger-4b80b',
    authDomain: 'whatsapp-messenger-4b80b.firebaseapp.com',
    databaseURL: 'https://whatsapp-messenger-4b80b-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger-4b80b.appspot.com',
    measurementId: 'G-P9PZ8F6XXB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtGJ12gBxakPn42d_P6L0f-Kixe16k-cM',
    appId: '1:174571935769:android:9659bdb3d0e3fb4924f288',
    messagingSenderId: '174571935769',
    projectId: 'whatsapp-messenger-4b80b',
    databaseURL: 'https://whatsapp-messenger-4b80b-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger-4b80b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCRTqf8IJzr69IyKkBd2E8bUt-AlQckso',
    appId: '1:174571935769:ios:22605807312105b924f288',
    messagingSenderId: '174571935769',
    projectId: 'whatsapp-messenger-4b80b',
    databaseURL: 'https://whatsapp-messenger-4b80b-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger-4b80b.appspot.com',
    iosClientId: '174571935769-fmf8oq687e3jlreli3hfkqg5h22huauq.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCRTqf8IJzr69IyKkBd2E8bUt-AlQckso',
    appId: '1:174571935769:ios:22605807312105b924f288',
    messagingSenderId: '174571935769',
    projectId: 'whatsapp-messenger-4b80b',
    databaseURL: 'https://whatsapp-messenger-4b80b-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-messenger-4b80b.appspot.com',
    iosClientId: '174571935769-fmf8oq687e3jlreli3hfkqg5h22huauq.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}
