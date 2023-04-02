import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        ElevatedButton(
            onPressed: () {
              context.router.pushNamed(
                '/two/two-one/two-one-one/',
              );
            },
            child: Text('go to 211')),
        ElevatedButton(
            onPressed: () {
              context.router.pushNamed(
                '/one/one-one/hellofriend',
              );
            },
            child: Text('go to 111 with hello friend'))
      ]),
    );
  }
}

@RoutePage(name: 'TwoRouter')
class TwoRouter extends AutoRouter {}
