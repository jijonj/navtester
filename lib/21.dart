import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class TwoOne extends StatelessWidget {
  const TwoOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

@RoutePage(name: 'TwoOneRouter')
class TwoOneRouter extends AutoRouter {}
