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
    apiKey: 'AIzaSyCZq67OIc7m1V1-TB9Er_E2voQ5-VZuhBA',
    appId: '1:661251309033:web:f0748a061c926480cadf78',
    messagingSenderId: '661251309033',
    projectId: 'my-ai-doctor',
    authDomain: 'my-ai-doctor.firebaseapp.com',
    storageBucket: 'my-ai-doctor.firebasestorage.app',
    measurementId: 'G-Y8K2JBLJ6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkZ0xwehrurFWTjR3F7h5X7W9UnNrE8Gk',
    appId: '1:661251309033:android:f768c4731f7ef7b5cadf78',
    messagingSenderId: '661251309033',
    projectId: 'my-ai-doctor',
    storageBucket: 'my-ai-doctor.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAiUD4c5qJ5AsyCXG3l85GFFt0h1lTeuL4',
    appId: '1:661251309033:ios:eea5159dc1fb80d2cadf78',
    messagingSenderId: '661251309033',
    projectId: 'my-ai-doctor',
    storageBucket: 'my-ai-doctor.firebasestorage.app',
    iosClientId: '661251309033-uic84c2bd531ho1esu8vrtuuno41nooj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMyDoctorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAiUD4c5qJ5AsyCXG3l85GFFt0h1lTeuL4',
    appId: '1:661251309033:ios:eea5159dc1fb80d2cadf78',
    messagingSenderId: '661251309033',
    projectId: 'my-ai-doctor',
    storageBucket: 'my-ai-doctor.firebasestorage.app',
    iosClientId: '661251309033-uic84c2bd531ho1esu8vrtuuno41nooj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMyDoctorApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZq67OIc7m1V1-TB9Er_E2voQ5-VZuhBA',
    appId: '1:661251309033:web:3ee59ceaf0b1e02bcadf78',
    messagingSenderId: '661251309033',
    projectId: 'my-ai-doctor',
    authDomain: 'my-ai-doctor.firebaseapp.com',
    storageBucket: 'my-ai-doctor.firebasestorage.app',
    measurementId: 'G-7NN26WJNFB',
  );
}
