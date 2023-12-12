import 'package:flutter/material.dart';
import 'package:full_screen_image/full_screen_image.dart';
import 'package:gap/gap.dart';
// ignore: camel_case_types
class full_screen extends StatelessWidget {
  const full_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text('FULL SCREEN IMAGE'),
      ),
      body:   Column(

        children: [
          Gap(30),
          const Text("CLICK ON IMAGE TO FULL-SCREEN ",style:TextStyle(fontSize: 20,color: Colors.blueAccent),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[

              FullScreenWidget(
                disposeLevel:DisposeLevel.Medium,
                child: Hero(
                  tag: "customTag",
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'assets/log.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
    ]
          ),
        ],
      ),
    );
  }
}
