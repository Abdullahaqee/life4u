import 'package:go_router/go_router.dart';
import 'package:life4u/config/routes/route_location.dart';
import 'package:riverpod/riverpod.dart';

import 'app_routes.dart';


final routesProvider = Provider<GoRouter>(
  (ref) {
    return GoRouter(
      initialLocation: RouteLocation.home,
      navigatorKey: navigationKey,
      routes: appRoutes,
    );
  },
);
