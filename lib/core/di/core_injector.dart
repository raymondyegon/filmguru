import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:kiwi/kiwi.dart';

import '../data/database/database_service.dart';
import '../data/database/database_service_impl.dart';
import '../data/network/network_service.dart';
import '../data/network/network_service_impl.dart';

part 'core_injector.g.dart';

abstract class CoreInjector {
  static KiwiContainer container;
  // ignore: always_specify_types
  static final resolve = container.resolve;

  void setup() {
    container = KiwiContainer();
    _$CoreInjector()._configure();
  }

  @Register.factory(DatabaseService, from: HiveDatabaseService)
  @Register.factory(NetworkService, from: NetworkServiceImpl)
  @Register.singleton(FlutterSecureStorage)
  void _configure(); // ignore: unused_element
}

CoreInjector coreInjector() => _$CoreInjector();
