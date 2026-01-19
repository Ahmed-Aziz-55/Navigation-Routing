import 'package:flutter/material.dart';

import 'package:navigation_routing/screen_two.dart';
import 'package:navigation_routing/utils/routes_name.dart';
class ScreenOne extends StatefulWidget {
  static const String id= 'screen_one';
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen one'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: (){
                Navigator.popAndPushNamed(context, RouteName.screenTwo );
               // Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
              },
              child: Container(
                color: Colors.green,
                height: 50,
                width: double.infinity,
                child: Center(
                  child: Text('Screen one'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

