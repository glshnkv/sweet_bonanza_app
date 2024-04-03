
import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:sweet_bonanza_app/screens/main/main_screen.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MainRoute.page, initial: true),

  ];
}