import 'package:flutter/material.dart';
import 'package:navigation_routing/screen_one.dart';
import 'package:navigation_routing/screen_three.dart';
import 'package:navigation_routing/screen_two.dart';
import 'package:navigation_routing/utils/routes_name.dart';
class Routes {
  static Route<dynamic>generateRoute(RouteSettings settings){
    switch(settings.name){
      case RouteName.screenOne:
        return MaterialPageRoute(builder: (context)=>ScreenOne());
      case RouteName.screenTwo:
        return MaterialPageRoute(builder: (context)=>ScreenTwo());
      case RouteName.screenThree:
        return MaterialPageRoute(builder: (context)=>ScreenThree());
      default:
        return MaterialPageRoute(builder: (context){
          return Scaffold(
            body: Center(child: Text('No Route Defined ')),
          );
        });
    }
  }
}