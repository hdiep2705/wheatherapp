import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wheatherapp/src/app.dart';
import 'package:wheatherapp/src/bloc_observer.dart';
import 'package:wheatherapp/src/locator.dart';

Future<void> main() async {
  await initializeApp();
  BlocOverrides.runZoned(() => runApp(const MyApp()),
      blocObserver: XBlocObserver());
}
