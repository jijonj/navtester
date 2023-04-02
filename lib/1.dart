import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navtester/app_router.gr.dart';

@RoutePage()
class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        ElevatedButton(
            onPressed: () {
              context.router.pushNamed(
                '/one/one-one/hello',
              );
            },
            child: Text('go to 111 with hello')),
        ElevatedButton(
            onPressed: () {
              context.router.pushNamed(
                '/one/one-one/whatsup',
              );
            },
            child: Text('go to 111 with whatsup'))
      ]),
    );
  }
}

@RoutePage(name: 'OneRouter')
class OneRouter extends AutoRouter {}
