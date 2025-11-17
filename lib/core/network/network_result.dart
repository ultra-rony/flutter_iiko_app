abstract class NetworkResult<T> {
  final T? data;
  final String? error;

  const NetworkResult({this.data, this.error});
}

class NetworkSuccess<T> extends NetworkResult<T> {
  const NetworkSuccess(T data) : super(data: data);
}

class NetworkFailure<T> extends NetworkResult<T> {
  const NetworkFailure(String error) : super(error: error);
}