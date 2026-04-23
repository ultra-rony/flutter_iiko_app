import 'package:auto_route/auto_route.dart';

import 'app_routers.gr.dart';

@AutoRouterConfig()
class AppRouters extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: NomenclatureRoute.page),
    AutoRoute(page: SplashRoute.page, initial: true),
    // AutoRoute(page: SplashRoute.page, initial: true),
  ];
}
