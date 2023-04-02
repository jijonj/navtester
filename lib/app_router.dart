import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => RouteType.cupertino();
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: HomeRoute.page,
      path: '/',
      children: [
        AutoRoute(
          page: OneRouter.page,
          path: 'one',
          children: [
            AutoRoute(
              page: OneRoute.page,
              path: '',
            ),
            AutoRoute(
              page: OneOneRouter.page,
              path: 'one-one',
              children: [
                AutoRoute(
                  page: OneOneRoute.page,
                  path: '',
                ),
                AutoRoute(
                  page: OneOneOneRoute.page,
                  path: ':hello',
                ),
              ],
            ),
          ],
        ),
        AutoRoute(
          page: TwoRouter.page,
          path: 'two',
          children: [
            AutoRoute(
              page: TwoRoute.page,
              path: '',
            ),
            AutoRoute(
              page: TwoOneRouter.page,
              path: 'two-one',
              children: [
                AutoRoute(
                  page: TwoOneRoute.page,
                  path: '',
                ),
                AutoRoute(
                  page: TwoOneOneRoute.page,
                  path: 'two-one-one',
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ];
}
