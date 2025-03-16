import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';

@module
abstract class RegisterModule {
  @injectable
  Logger get logger => Logger();

  @injectable
  Dio get dio => Dio();
}