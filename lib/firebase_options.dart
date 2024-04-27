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
    apiKey: 'AIzaSyAS8ovexnGUD8ivxl9XWdJrOMsfBGzriUQ',
    appId: '1:605773344788:web:1d588eea6ca7097a9ff701',
    messagingSenderId: '605773344788',
    projectId: 'solo-tasks-6407b',
    authDomain: 'solo-tasks-6407b.firebaseapp.com',
    storageBucket: 'solo-tasks-6407b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB30F0XVuDYJlg_e0yoKWyGhpMi5r3j1r8',
    appId: '1:605773344788:android:25c83f7504ab317b9ff701',
    messagingSenderId: '605773344788',
    projectId: 'solo-tasks-6407b',
    storageBucket: 'solo-tasks-6407b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBmEkfdrufAoREuET8vRBYZcJJ3BnZEzUw',
    appId: '1:605773344788:ios:f2175c00a5233a2b9ff701',
    messagingSenderId: '605773344788',
    projectId: 'solo-tasks-6407b',
    storageBucket: 'solo-tasks-6407b.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBmEkfdrufAoREuET8vRBYZcJJ3BnZEzUw',
    appId: '1:605773344788:ios:f2175c00a5233a2b9ff701',
    messagingSenderId: '605773344788',
    projectId: 'solo-tasks-6407b',
    storageBucket: 'solo-tasks-6407b.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAS8ovexnGUD8ivxl9XWdJrOMsfBGzriUQ',
    appId: '1:605773344788:web:0caee15cab9c72e09ff701',
    messagingSenderId: '605773344788',
    projectId: 'solo-tasks-6407b',
    authDomain: 'solo-tasks-6407b.firebaseapp.com',
    storageBucket: 'solo-tasks-6407b.appspot.com',
  );

}