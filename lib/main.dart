import 'package:flutter/material.dart';

Future<void> main() async {
  await initializeApp();
  BlocOverrides.runZoned(() => runApp(const MyApp()),
      blocObserver: XBlocObserver());
}
