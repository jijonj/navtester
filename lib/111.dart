import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class OneOneOne extends StatelessWidget {
  const OneOneOne({super.key, @PathParam('hello') this.hello});
  final String? hello;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(hello ?? ""),
    );
  }
}
