import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_iiko_app/app/app.dart';
import 'package:flutter_iiko_app/core/bloc/app_bloc_observer.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  await configureInjection();
  Bloc.observer = getIt<AppBlocObserver>();
  runApp(const App());
}
