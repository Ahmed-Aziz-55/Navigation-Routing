import 'package:flutter/material.dart';
import 'package:navigation_routing/screen_one.dart';
class ScreenThree extends StatefulWidget {
  static const String id='screen_three';
  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Three'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: InkWell(
              onTap: (){
               // Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenOne()));
              },
              child: Container(
                color: Colors.green,
                height: 50,
                width: double.infinity,
                child: Center(
                  child: Text('Screen three'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
