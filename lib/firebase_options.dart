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
    apiKey: 'AIzaSyAgg2AjQ4PVGpqvMO4uh5pQ0Bxwv_UkIv0',
    appId: '1:649144397393:web:edd8698e1677912c48d270',
    messagingSenderId: '649144397393',
    projectId: 'chatapp-f2c36',
    authDomain: 'chatapp-f2c36.firebaseapp.com',
    storageBucket: 'chatapp-f2c36.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsK0Q4WpNIorpS1KYGnVmT5j9z7Gm-v4k',
    appId: '1:649144397393:android:8d940d53f4f57e4148d270',
    messagingSenderId: '649144397393',
    projectId: 'chatapp-f2c36',
    storageBucket: 'chatapp-f2c36.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAILFUsiypygPLevzBE2NDIe8ELYErTXBk',
    appId: '1:649144397393:ios:6e996a73f09f9c7b48d270',
    messagingSenderId: '649144397393',
    projectId: 'chatapp-f2c36',
    storageBucket: 'chatapp-f2c36.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAILFUsiypygPLevzBE2NDIe8ELYErTXBk',
    appId: '1:649144397393:ios:70e6b3f57fc713cc48d270',
    messagingSenderId: '649144397393',
    projectId: 'chatapp-f2c36',
    storageBucket: 'chatapp-f2c36.appspot.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
