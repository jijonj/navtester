import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navtester/app_router.gr.dart';

@RoutePage()
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        OneRouter(),
        TwoRouter(),
      ],
      builder: (context, child, controller) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            title: Text(context.topRoute.name),
            leading: AutoLeadingButton(),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(
                  label: 'Books', icon: Icon(Icons.ad_units)),
              BottomNavigationBarItem(
                  label: 'Books', icon: Icon(Icons.ad_units)),
            ],
          ),
        );
      },
    );
  }
}
