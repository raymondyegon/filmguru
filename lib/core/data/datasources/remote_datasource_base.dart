import 'dart:async';

abstract class RemoteDatasource<T> {
  // ignore: close_sinks
  final StreamController<T> dataStreamController = StreamController<T>();
  void dispose();
}
