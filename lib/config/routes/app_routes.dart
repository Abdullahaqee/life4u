import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:life4u/config/routes/route_location.dart';

import '../../screens/create_task_screen.dart';
import '../../screens/home_screen.dart';


final navigationKey = GlobalKey<NavigatorState>();
final appRoutes = [
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigationKey,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: RouteLocation.createTask,
    parentNavigatorKey: navigationKey,
    builder: CreateTaskScreen.builder,
  ),
];
