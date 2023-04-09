import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('One'),
          ElevatedButton(
            onPressed: () {
              context.go('/one/oneone');
            },
            child: const Text('OneOne'),
          ),
        ],
      ),
    );
  }
}
