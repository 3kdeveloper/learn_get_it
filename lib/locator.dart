import 'package:get_it/get_it.dart';
import 'package:learn_get_it/app_info.dart';

final locator = GetIt.instance;

void setUpLocator() {
  locator.registerLazySingleton(() => AppInfo());
}
