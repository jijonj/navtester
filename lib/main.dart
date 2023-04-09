import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:navtester/11.dart';
import 'package:navtester/111.dart';
import 'package:navtester/21.dart';
import 'package:navtester/211.dart';

import '1.dart';
import '2.dart';

void main() {
  runApp(App());
}

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

class App extends StatelessWidget {
// the one and only GoRouter instance
  final goRouter = GoRouter(
    initialLocation: '/one',
    navigatorKey: _rootNavigatorKey,
    routes: [
      ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (context, state, child) {
          return ScaffoldWithNavBar(childWidget: child);
        },
        routes: [
          GoRoute(
            path: '/one',
            pageBuilder: (context, state) => const NoTransitionPage(
              child: One(),
            ),
            routes: [
              GoRoute(
                path: 'oneone',
                builder: (context, state) => const OneOne(),
              ),
            ],
          ),
          GoRoute(
            path: '/two',
            pageBuilder: (context, state) => NoTransitionPage(
              child: const Two(),
            ),
            routes: [
              GoRoute(
                path: 'twoone',
                builder: (context, state) => const TwoOne(),
              ),
            ],
          ),
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: goRouter,
    );
  }
}

class ScaffoldWithNavBar extends StatelessWidget {
  const ScaffoldWithNavBar({super.key, this.childWidget});
  final childWidget;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: childWidget,
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            if (index == 0) context.go('/one');
            // if (index == 1) context.go('/one/oneone');
            if (index == 1) context.go('/two');
          },
          items: const [
            BottomNavigationBarItem(
              label: "1",
              icon: Icon(Icons.abc),
            ),
            // BottomNavigationBarItem(
            //   label: "1",
            //   icon: Icon(Icons.abc),
            // ),
            BottomNavigationBarItem(
              label: "1",
              icon: Icon(Icons.abc),
            ),
          ],
        ));
  }
}
