import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_iiko_app/app/app.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const App());
}
