abstract class NetworkDataState<T> {
  final T? data;
  final String? error;

  const NetworkDataState({this.data, this.error});
}

class NetworkDataSuccess<T> extends NetworkDataState<T> {
  const NetworkDataSuccess(T data) : super(data: data);
}

class NetworkDataFailed<T> extends NetworkDataState<T> {
  const NetworkDataFailed(String error) : super(error: error);
}
