import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_iiko_app/core/di/injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureInjection() async => getIt.init();
