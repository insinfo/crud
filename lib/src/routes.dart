import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'teste_component.template.dart' as teste_template;
import 'dashboard_component.template.dart' as dashboard_template;

export 'route_paths.dart';

class Routes {

  static final teste = RouteDefinition(
    routePath: RoutePaths.teste,
    component: teste_template.TesteComponentNgFactory,
  );

  static final dashboard = RouteDefinition(
    routePath: RoutePaths.dashboard,
    component: dashboard_template.DashboardComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    teste,dashboard
  ];

}