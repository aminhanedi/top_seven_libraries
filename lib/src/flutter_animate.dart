import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:gap/gap.dart';


// ignore: camel_case_types
class flutter_animate extends StatelessWidget {
  const flutter_animate({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("flutter animate"),
      ),
      body: Container(

        height: double.infinity,
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Animate(
              effects: [FadeEffect(), ScaleEffect()],
              child: Text("this is an an exmaple", style: TextStyle(fontSize: 30 , color: Colors.black),),

            ),
            Gap(20),
            Column(
            crossAxisAlignment: CrossAxisAlignment.center,


                children: AnimateList(
              interval: 4000.ms,
              effects: [FadeEffect(duration: 4000.ms)],
              children: [ Text("Hello Using animate libaray", style: TextStyle(fontSize: 30 , color: Colors.amber),),
                 Text("Hello Using animate libaray", style: TextStyle(fontSize: 30, color: Colors.red),),
                 Text("Hello Using animate libaray", style: TextStyle(fontSize: 30 , color: Colors.blueAccent),)],
            )),
            Gap(30),
            Text("hellow flutter ",).animate().custom(
                duration: 3000.ms,
                builder: (context, value, child) => Container(
                  color: Color.lerp(Colors.red, Colors.blue, value),
                  padding: const EdgeInsets.all(20),
                  child: child, // child is the Text widget being animated
                )
            )



          ],
        ),
      ),
    );
  }
}
