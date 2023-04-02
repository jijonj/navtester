// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:navtester/1.dart' as _i3;
import 'package:navtester/11.dart' as _i4;
import 'package:navtester/111.dart' as _i1;
import 'package:navtester/2.dart' as _i2;
import 'package:navtester/21.dart' as _i6;
import 'package:navtester/211.dart' as _i5;
import 'package:navtester/home.dart' as _i7;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    OneOneOneRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<OneOneOneRouteArgs>(
          orElse: () =>
              OneOneOneRouteArgs(hello: pathParams.optString('hello')));
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.OneOneOne(
          key: args.key,
          hello: args.hello,
        ),
      );
    },
    TwoRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Two(),
      );
    },
    TwoRouter.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.TwoRouter(),
      );
    },
    OneRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.One(),
      );
    },
    OneRouter.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.OneRouter(),
      );
    },
    OneOneRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.OneOne(),
      );
    },
    OneOneRouter.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.OneOneRouter(),
      );
    },
    TwoOneOneRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.TwoOneOne(),
      );
    },
    TwoOneRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.TwoOne(),
      );
    },
    TwoOneRouter.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.TwoOneRouter(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.Home(),
      );
    },
  };
}

/// generated route for
/// [_i1.OneOneOne]
class OneOneOneRoute extends _i8.PageRouteInfo<OneOneOneRouteArgs> {
  OneOneOneRoute({
    _i9.Key? key,
    String? hello,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          OneOneOneRoute.name,
          args: OneOneOneRouteArgs(
            key: key,
            hello: hello,
          ),
          rawPathParams: {'hello': hello},
          initialChildren: children,
        );

  static const String name = 'OneOneOneRoute';

  static const _i8.PageInfo<OneOneOneRouteArgs> page =
      _i8.PageInfo<OneOneOneRouteArgs>(name);
}

class OneOneOneRouteArgs {
  const OneOneOneRouteArgs({
    this.key,
    this.hello,
  });

  final _i9.Key? key;

  final String? hello;

  @override
  String toString() {
    return 'OneOneOneRouteArgs{key: $key, hello: $hello}';
  }
}

/// generated route for
/// [_i2.Two]
class TwoRoute extends _i8.PageRouteInfo<void> {
  const TwoRoute({List<_i8.PageRouteInfo>? children})
      : super(
          TwoRoute.name,
          initialChildren: children,
        );

  static const String name = 'TwoRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.TwoRouter]
class TwoRouter extends _i8.PageRouteInfo<void> {
  const TwoRouter({List<_i8.PageRouteInfo>? children})
      : super(
          TwoRouter.name,
          initialChildren: children,
        );

  static const String name = 'TwoRouter';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.One]
class OneRoute extends _i8.PageRouteInfo<void> {
  const OneRoute({List<_i8.PageRouteInfo>? children})
      : super(
          OneRoute.name,
          initialChildren: children,
        );

  static const String name = 'OneRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.OneRouter]
class OneRouter extends _i8.PageRouteInfo<void> {
  const OneRouter({List<_i8.PageRouteInfo>? children})
      : super(
          OneRouter.name,
          initialChildren: children,
        );

  static const String name = 'OneRouter';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.OneOne]
class OneOneRoute extends _i8.PageRouteInfo<void> {
  const OneOneRoute({List<_i8.PageRouteInfo>? children})
      : super(
          OneOneRoute.name,
          initialChildren: children,
        );

  static const String name = 'OneOneRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.OneOneRouter]
class OneOneRouter extends _i8.PageRouteInfo<void> {
  const OneOneRouter({List<_i8.PageRouteInfo>? children})
      : super(
          OneOneRouter.name,
          initialChildren: children,
        );

  static const String name = 'OneOneRouter';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.TwoOneOne]
class TwoOneOneRoute extends _i8.PageRouteInfo<void> {
  const TwoOneOneRoute({List<_i8.PageRouteInfo>? children})
      : super(
          TwoOneOneRoute.name,
          initialChildren: children,
        );

  static const String name = 'TwoOneOneRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.TwoOne]
class TwoOneRoute extends _i8.PageRouteInfo<void> {
  const TwoOneRoute({List<_i8.PageRouteInfo>? children})
      : super(
          TwoOneRoute.name,
          initialChildren: children,
        );

  static const String name = 'TwoOneRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.TwoOneRouter]
class TwoOneRouter extends _i8.PageRouteInfo<void> {
  const TwoOneRouter({List<_i8.PageRouteInfo>? children})
      : super(
          TwoOneRouter.name,
          initialChildren: children,
        );

  static const String name = 'TwoOneRouter';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.Home]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
