import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class AppInterceptor extends Interceptor {
  final Logger _logger;

  AppInterceptor(this._logger);

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    _logger.i('➡️ [${options.method}] ${options.uri}');
    _logger.i('Headers: ${options.headers}');
    if (options.data != null) _logger.i('Body: ${options.data}');
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    _logger.i(
      '✅ Response [${response.statusCode}] ${response.requestOptions.uri}',
    );
    return handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final url = err.requestOptions.uri.toString();
    _logger.e('❌ Error: ${err.message}  Url: $url');
    return handler.next(err);
  }
}
