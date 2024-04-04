// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    GameSelectionRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const GameSelectionScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainScreen(),
      );
    },
    PuzzleGameRoute.name: (routeData) {
      final args = routeData.argsAs<PuzzleGameRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PuzzleGameScreen(
          key: args.key,
          puzzle: args.puzzle,
        ),
      );
    },
    PuzzleListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PuzzleListScreen(),
      );
    },
    SettingsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SettingsScreen(),
      );
    },
  };
}

/// generated route for
/// [GameSelectionScreen]
class GameSelectionRoute extends PageRouteInfo<void> {
  const GameSelectionRoute({List<PageRouteInfo>? children})
      : super(
          GameSelectionRoute.name,
          initialChildren: children,
        );

  static const String name = 'GameSelectionRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainScreen]
class MainRoute extends PageRouteInfo<void> {
  const MainRoute({List<PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PuzzleGameScreen]
class PuzzleGameRoute extends PageRouteInfo<PuzzleGameRouteArgs> {
  PuzzleGameRoute({
    Key? key,
    required PuzzleModel puzzle,
    List<PageRouteInfo>? children,
  }) : super(
          PuzzleGameRoute.name,
          args: PuzzleGameRouteArgs(
            key: key,
            puzzle: puzzle,
          ),
          initialChildren: children,
        );

  static const String name = 'PuzzleGameRoute';

  static const PageInfo<PuzzleGameRouteArgs> page =
      PageInfo<PuzzleGameRouteArgs>(name);
}

class PuzzleGameRouteArgs {
  const PuzzleGameRouteArgs({
    this.key,
    required this.puzzle,
  });

  final Key? key;

  final PuzzleModel puzzle;

  @override
  String toString() {
    return 'PuzzleGameRouteArgs{key: $key, puzzle: $puzzle}';
  }
}

/// generated route for
/// [PuzzleListScreen]
class PuzzleListRoute extends PageRouteInfo<void> {
  const PuzzleListRoute({List<PageRouteInfo>? children})
      : super(
          PuzzleListRoute.name,
          initialChildren: children,
        );

  static const String name = 'PuzzleListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SettingsScreen]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute({List<PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
