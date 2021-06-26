import 'package:booxuim/domain/core/pref_manager.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
  getIt.registerSingletonAsync<SharedPreferences>(
      () async => await Prefs.load());
  getIt.registerFactory<ApiServices>(() => ApiServices.create());
}
