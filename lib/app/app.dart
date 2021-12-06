import 'package:flutter/material.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';

import 'package:spark_lib/app/spark_app.dart';

import 'theme/base_theme.dart';
import 'app_system_manager.dart';
import 'screens/app_routes.dart';

class App extends StatelessWidget {
  static const String appTitle = "Spark Data Editor";

  App();

  @override
  Widget build(BuildContext context) {
    return SparkApp.build(
      home: AppRoutes.editor,
      theme: baseTheme,
      title: appTitle,
      systemManager: ({required child, key}) =>
          AppManager(child: child, key: key),
    );
  }
}
