import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:keep_my_notes/config/get_it_config.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: false,
  asExtension: true,
)
void setupDependencies() => getIt.init();
