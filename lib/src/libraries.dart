import 'package:flutter/material.dart';
import 'package:top_seven_libraries/src/a_glow.dart';
import 'package:top_seven_libraries/src/flutter_toest.dart';
import 'package:top_seven_libraries/src/font_awesome.dart';
import 'package:top_seven_libraries/src/full_screen_image.dart';
import 'package:top_seven_libraries/src/gap_l.dart';
import 'package:top_seven_libraries/src/share_plus.dart';

import 'flutter_animate.dart';

class seven_libraries extends StatefulWidget {
  const seven_libraries({super.key});

  @override
  State<seven_libraries> createState() => _seven_librariesState();
}

class _seven_librariesState extends State<seven_libraries> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Libraries" ,style: TextStyle(fontSize: 30,),textAlign: TextAlign.center,),
        ),

       body: Container(
         height: double.infinity,
         width: double.infinity,
         padding:EdgeInsets.all(40),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment:MainAxisAlignment.center,
           children: [
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => gap_l()),
                 );
               }, child: const Text("GAP")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => const share_plus()),
                 );
               }, child: const Text("share plus")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => a_glow()),
                 );
               }, child: const Text("Avatar Glow")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => const full_screen()),
                 );
               }, child: const Text("full screen image")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => const flutter_animate()),
                 );
               }, child: const Text("flutter_animate")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => font_awesome()),
                 );
               }, child: const Text("FONT AWESOME")),
             ),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) => toest()),
                 );
               }, child: const Text("Flutter toast")),
             ),





           ],
         ),
         
       ),
      ),
    );
  }
}
