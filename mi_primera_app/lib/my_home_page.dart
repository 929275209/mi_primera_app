import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/my_app_state.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();
    return Scaffold(
      body: Column(
        children: [
          const Text('A random idea:'),
          Text(appState.current.asLowerCase),
        ],
      ),
    );
  }
}