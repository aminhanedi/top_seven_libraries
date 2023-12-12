import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:gap/gap.dart';
class a_glow extends StatelessWidget {
  const a_glow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ENGLISH WORDS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("USING AGATAR GLOW "),
            Gap(30),
            AvatarGlow(
              glowColor: Colors.blue,
              endRadius: 90.0,
              duration: Duration(milliseconds: 2000),
              repeat: true,
              showTwoGlows: true,
              repeatPauseDuration: Duration(milliseconds: 100),
              child: Material(     // Replace this child with your own
                elevation: 8.0,
                shape: CircleBorder(),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[100],
                  child: Image.asset(
                    'assets/log.png',
                    height: 60,
                  ),
                  radius: 40.0,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
