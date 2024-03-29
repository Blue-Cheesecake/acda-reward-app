import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import './core/core.dart';

class AppWD extends StatelessWidget {
  const AppWD({super.key});

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        routerConfig: ARCNavigation.instance.router,
        debugShowCheckedModeBanner: false,
        theme: ARCTheme.light,
        darkTheme: ARCTheme.dark,
      ),
    );
  }
}
