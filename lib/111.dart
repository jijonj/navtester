import 'package:flutter/material.dart';

class OneOneOne extends StatelessWidget {
  const OneOneOne({super.key, this.hello});
  final String? hello;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(hello ?? ""),
    );
  }
}
