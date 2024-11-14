import 'package:edaya_lite_owner_app/config/routes_name.dart';
import 'package:edaya_lite_owner_app/features/chats/presentation/chats.dart';
import 'package:edaya_lite_owner_app/features/dashboard/presentation/dashboard.dart';
import 'package:edaya_lite_owner_app/features/layout_scaffold.dart';
import 'package:edaya_lite_owner_app/features/request/presentation/request.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../features/splash_screen/presentation/splash_screen.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final goRouter = GoRouter(
    initialLocation: RoutesName.splashScreen.path,
    navigatorKey: _rootNavigatorKey,
    routes: [
      StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) => LayoutScaffold(
                navigationShell: navigationShell,
              ),
          branches: [
            StatefulShellBranch(
              routes: [
                GoRoute(
                  path: RoutesName.dashBoard.path,
                  builder: (context, state) => const DashBoard(),
                )
              ],
            ),
            StatefulShellBranch(routes: [
              GoRoute(
                path: RoutesName.request.path,
                builder: (context, state) => const Request(),
              )
            ]),
            StatefulShellBranch(routes: [
              GoRoute(
                path: RoutesName.chat.path,
                builder: (context, state) => const Chats(),
              )
            ])
          ]),
      GoRoute(
        name: RoutesName.splashScreen.name,
        path: RoutesName.splashScreen.path,
        builder: (context, state) => const SplashScreen(),
      ),
    ]);
