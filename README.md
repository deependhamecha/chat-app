# chat_app

Installation firebase

```sh
npm install -g firebase-tools
```

```sh
firebase login
```
Install Firebase SDK
```sh
dart pub global activate flutterfire_cli
```

```sh
flutterfire configure
```

Initialize Firebase in your app
```sh
flutter pub add firebase_core
```

```sh
flutterfire configure
```

*lib/main.dart*
```dart
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
```

Put this before `runApp()`.
```dart
await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
```

```sh
flutter run
```

If it doesn't work check the `main.dart` file of this project. There is a line added above `initializeApp` app.