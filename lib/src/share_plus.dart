import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:share_plus/share_plus.dart';


class share_plus extends StatelessWidget {
  const share_plus({super.key});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("share"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("USING SHARE PLUS LIBRARY"),
            Gap(30),
            IconButton(onPressed: sharePressed, icon:Icon(Icons.share,color: Colors.blue,)),






          ],
        ),
      ),
    );

  }

}
void sharePressed(){
  String message="check my website";
  Share.share(message);
}
