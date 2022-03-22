import 'dart:async';
import 'dart:io';

import 'package:connectivity/connectivity.dart';

int retryConnectionTime = 4;

class ConnectionStatusSingleton {
  static final ConnectionStatusSingleton _singleton = ConnectionStatusSingleton._internal();
  ConnectionStatusSingleton._internal();

  static ConnectionStatusSingleton getInstance() => _singleton;

  //This is how we'll allow subscribing to connection changes
  StreamController<bool> connectionChangeController = StreamController<bool>.broadcast();

  final Connectivity _connectivity = Connectivity();

  //Hook into flutter_connectivity's Stream to listen for changes
  //And check the connection status out of the gate
  void initialize() {
    _connectivity.onConnectivityChanged.listen(_connectionStateChanged);
    checkConnection();
  }

  Stream<bool> get connectionChangeStream => connectionChangeController.stream;

  void dispose() {
    connectionChangeController.close();
  }

  void _connectionStateChanged(ConnectivityResult result) => checkConnection();

  //The test to actually see if there is a connection
  Future<bool> checkConnection() async {
    try {
      final result = await InternetAddress.lookup('google.com');

      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        retryConnectionTime = 4;
        connectionChangeController.add(true);
        return true;
      } else {
        connectionChangeController.add(false);
        return false;
      }
    } on SocketException catch (_) {
      connectionChangeController.add(false);
      return false;
    }
  }
}
