import 'package:flutter/material.dart';

import 'package:navigation_routing/utils/routes.dart';
import 'package:navigation_routing/utils/routes_name.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteName.screenOne,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}

