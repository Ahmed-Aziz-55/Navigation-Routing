import 'package:flutter/material.dart';
import 'package:navigation_routing/screen_three.dart';
class ScreenTwo extends StatefulWidget {
  static const String id='screen_two';
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen two'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenThree()));
              },
              child: Container(
                color: Colors.green,
                height: 50,
                width: double.infinity,
                child: Center(
                  child: Text('Screen two'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
