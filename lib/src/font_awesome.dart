import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
class font_awesome extends StatelessWidget {
  const font_awesome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("font awesome "),
        actions: [
          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.cartPlus))
        ],
      ),
        body: const Column(
          children: [
            Text("HELLO FONT AWESOME" ,style: TextStyle(fontSize: 30,color: Colors.green), ),
            Gap(20),
            Row(

            crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            FaIcon(FontAwesomeIcons.faceAngry,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.accessibleIcon,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.airbnb,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.affiliatetheme,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.facebookF,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.faceGrinWide,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.facebookMessenger,color: Colors.amber , size: 50,),
            FaIcon(FontAwesomeIcons.anchor,color: Colors.amber , size: 50,),
          ],
      ),
            Gap(20),
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                FaIcon(FontAwesomeIcons.faceAngry,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.accessibleIcon,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.airbnb,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.affiliatetheme,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookF,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.faceGrinWide,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookMessenger,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.anchor,color: Colors.amber , size: 50,),

              ],
            ),
            Gap(20),
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                FaIcon(FontAwesomeIcons.faceAngry,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.accessibleIcon,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.airbnb,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.affiliatetheme,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookF,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.faceGrinWide,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookMessenger,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.anchor,color: Colors.amber , size: 50,),

              ],
            ),
            Gap(20),
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                FaIcon(FontAwesomeIcons.faceAngry,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.accessibleIcon,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.airbnb,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.affiliatetheme,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookF,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.faceGrinWide,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookMessenger,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.anchor,color: Colors.amber , size: 50,),
              ],
            ),
            Gap(20),
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                FaIcon(FontAwesomeIcons.faceAngry,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.accessibleIcon,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.airbnb,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.affiliatetheme,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookF,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.faceGrinWide,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.facebookMessenger,color: Colors.amber , size: 50,),
                FaIcon(FontAwesomeIcons.anchor,color: Colors.amber , size: 50,),

              ],
            ),
          ],),
    );
  }
}
