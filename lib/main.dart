import 'package:flutter/material.dart';
import 'package:propertio/core/resources/theme/app_theme.dart';

import 'core/resources/router/router_config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      theme: AppTheme.darkMode,
    );
  }
}
