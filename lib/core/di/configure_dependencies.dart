import 'package:filmguru/feature/movies_list/domain/movies_module_injector.dart';

import 'core_injector.dart';

void configureDependencies() {
  coreInjector().setup();
  moviesModuleInjector().setup();
}
