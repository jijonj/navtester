import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class OneOne extends StatelessWidget {
  const OneOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text(''));
  }
}

@RoutePage(name: 'OneOneRouter')
class OneOneRouter extends AutoRouter {}
