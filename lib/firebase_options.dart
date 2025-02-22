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
    apiKey: 'AIzaSyDNQ6HW62LyyJ0JLQitHzKb_LwFybnPnWs',
    appId: '1:68960190449:web:2fb312b5abd6a5eb988e50',
    messagingSenderId: '68960190449',
    projectId: 'places-dd435',
    authDomain: 'places-dd435.firebaseapp.com',
    storageBucket: 'places-dd435.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLJtkFFhc1qifBvlmsPUR8EBFomPzWwCU',
    appId: '1:68960190449:android:c61356f24a7f72f2988e50',
    messagingSenderId: '68960190449',
    projectId: 'places-dd435',
    storageBucket: 'places-dd435.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB91qeuqRQ75B_voCWy-BHeM6RUbAycvww',
    appId: '1:68960190449:ios:840d9fbad554e946988e50',
    messagingSenderId: '68960190449',
    projectId: 'places-dd435',
    storageBucket: 'places-dd435.firebasestorage.app',
    iosBundleId: 'com.example.places',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB91qeuqRQ75B_voCWy-BHeM6RUbAycvww',
    appId: '1:68960190449:ios:840d9fbad554e946988e50',
    messagingSenderId: '68960190449',
    projectId: 'places-dd435',
    storageBucket: 'places-dd435.firebasestorage.app',
    iosBundleId: 'com.example.places',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDNQ6HW62LyyJ0JLQitHzKb_LwFybnPnWs',
    appId: '1:68960190449:web:ebe43e8899d9456b988e50',
    messagingSenderId: '68960190449',
    projectId: 'places-dd435',
    authDomain: 'places-dd435.firebaseapp.com',
    storageBucket: 'places-dd435.firebasestorage.app',
  );
}
